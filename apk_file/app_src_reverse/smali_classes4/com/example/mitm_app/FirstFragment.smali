.class public Lcom/example/mitm_app/FirstFragment;
.super Landroidx/fragment/app/Fragment;
.source "FirstFragment.java"


# instance fields
.field private binding:Lcom/example/mitm_app/databinding/FragmentFirstBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onViewCreated$0$com-example-mitm_app-FirstFragment(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 33
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget v1, Lcom/example/mitm_app/R$id;->action_FirstFragment_to_SecondFragment:I

    .line 34
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    .line 33
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 24
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/example/mitm_app/databinding/FragmentFirstBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/mitm_app/databinding/FragmentFirstBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/example/mitm_app/FirstFragment;->binding:Lcom/example/mitm_app/databinding/FragmentFirstBinding;

    .line 25
    iget-object v0, p0, Lcom/example/mitm_app/FirstFragment;->binding:Lcom/example/mitm_app/databinding/FragmentFirstBinding;

    invoke-virtual {v0}, Lcom/example/mitm_app/databinding/FragmentFirstBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 40
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/mitm_app/FirstFragment;->binding:Lcom/example/mitm_app/databinding/FragmentFirstBinding;

    .line 42
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 30
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 32
    iget-object v0, p0, Lcom/example/mitm_app/FirstFragment;->binding:Lcom/example/mitm_app/databinding/FragmentFirstBinding;

    iget-object v0, v0, Lcom/example/mitm_app/databinding/FragmentFirstBinding;->buttonFirst:Landroid/widget/Button;

    new-instance v1, Lcom/example/mitm_app/FirstFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/example/mitm_app/FirstFragment$$ExternalSyntheticLambda0;-><init>(Lcom/example/mitm_app/FirstFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    return-void
.end method
