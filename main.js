document.addEventListener('DOMContentLoaded', function() {
    fetch('products.php')
        .then(response => response.json())
        .then(data => {
            const productList = document.getElementById('product-list');
            data.forEach(product => {
                const row = document.createElement('tr');
                row.innerHTML = `<td>${product.id}</td><td>${product.nome}</td><td>${product.preco}</td>`;
                productList.appendChild(row);
            });
        });

    const filterInput = document.getElementById('filter');
    filterInput.addEventListener('input', function() {
        const filterValue = filterInput.value.toLowerCase();
        const rows = document.querySelectorAll('#product-list tr');
        rows.forEach(row => {
            const productName = row.cells[1].textContent.toLowerCase();
            if (productName.includes(filterValue)) {
                row.style.display = '';
            } else {
                row.style.display = 'none';
            }
        });
    });
});

