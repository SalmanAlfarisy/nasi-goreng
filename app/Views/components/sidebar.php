<aside class="w-60 m-3">
    <div class="w-full rounded-md shadow-md px-3 py-10 mb-3 border border-emerald-500">
        <h2 class="font-bold text-lg">
            <?= session()->get("nama") ?>
        </h2>
        <form action="<?= base_url("logout") ?>" method="post">
            <button type="submit" class="border-none outline-none bg-transparent text-sky-500 mt-3">Transaksi</button>
        </form>
    </div>
    <a href="<?= base_url("admin/menu") ?>" class="flex items-center px-3 py-6 mb-3 rounded-md shadow-md <?= $active == "menu" ? "bg-sky-500 text-white" : "hover:bg-sky-300" ?>">
        Menu Makanan
    </a>
    <a href="<?= base_url("admin/transaksi") ?>" class="flex items-center px-3 py-6 mb-3 rounded-md shadow-md hover:text-white <?= $active == "transaksi" ? "bg-sky-500 text-white" : "hover:bg-sky-300" ?>">
        Riwayat Transaksi
    </a>
    <a href="<?= base_url("admin/menu/create") ?>" class="flex items-center px-3 py-6 mb-3 rounded-md shadow-md text-black hover:bg-sky-300 hover:text-white">
        Tambah Menu
    </a>
</aside>