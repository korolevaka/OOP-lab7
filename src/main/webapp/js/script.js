function showServiceInfo(title, price, description) {
    document.getElementById('modalTitle').textContent = title;
    document.getElementById('modalPrice').textContent = price;
    document.getElementById('modalDescription').textContent = description;
    document.getElementById('serviceModal').style.display = 'flex';
}

function closeModal() {
    document.getElementById('serviceModal').style.display = 'none';
}

window.onclick = function(event) {
    if (event.target === document.getElementById('serviceModal')) {
        closeModal();
    }
}