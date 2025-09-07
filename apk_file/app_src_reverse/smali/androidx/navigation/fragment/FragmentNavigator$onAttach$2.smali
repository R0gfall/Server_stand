.class public final Landroidx/navigation/fragment/FragmentNavigator$onAttach$2;
.super Ljava/lang/Object;
.source "FragmentNavigator.kt"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/FragmentNavigator;->onAttach(Landroidx/navigation/NavigatorState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator$onAttach$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,588:1\n533#2,6:589\n533#2,6:596\n1#3:595\n*S KotlinDebug\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator$onAttach$2\n*L\n133#1:589,6\n139#1:596,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "androidx/navigation/fragment/FragmentNavigator$onAttach$2",
        "Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;",
        "onBackStackChangeCommitted",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "pop",
        "",
        "onBackStackChangeStarted",
        "onBackStackChanged",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $state:Landroidx/navigation/NavigatorState;

.field final synthetic this$0:Landroidx/navigation/fragment/FragmentNavigator;


# direct methods
.method constructor <init>(Landroidx/navigation/NavigatorState;Landroidx/navigation/fragment/FragmentNavigator;)V
    .locals 0
    .param p1, "$state"    # Landroidx/navigation/NavigatorState;
    .param p2, "$receiver"    # Landroidx/navigation/fragment/FragmentNavigator;

    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator$onAttach$2;->$state:Landroidx/navigation/NavigatorState;

    iput-object p2, p0, Landroidx/navigation/fragment/FragmentNavigator$onAttach$2;->this$0:Landroidx/navigation/fragment/FragmentNavigator;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackStackChangeCommitted(Landroidx/fragment/app/Fragment;Z)V
    .locals 8
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;
    .param p2, "pop"    # Z

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator$onAttach$2;->$state:Landroidx/navigation/NavigatorState;

    invoke-virtual {v0}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator$onAttach$2;->$state:Landroidx/navigation/NavigatorState;

    invoke-virtual {v1}, Landroidx/navigation/NavigatorState;->getTransitionsInProgress()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .local v0, "$this$lastOrNull$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 596
    .local v1, "$i$f$lastOrNull":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 597
    .local v2, "iterator$iv":Ljava/util/ListIterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 598
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    .line 599
    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .local v4, "it":Landroidx/navigation/NavBackStackEntry;
    const/4 v5, 0x0

    .line 140
    .local v5, "$i$a$-lastOrNull-FragmentNavigator$onAttach$2$onBackStackChangeCommitted$entry$1":I
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 599
    .end local v4    # "it":Landroidx/navigation/NavBackStackEntry;
    .end local v5    # "$i$a$-lastOrNull-FragmentNavigator$onAttach$2$onBackStackChangeCommitted$entry$1":I
    if-eqz v4, :cond_0

    goto :goto_0

    .line 601
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v3, 0x0

    .line 139
    .end local v0    # "$this$lastOrNull$iv":Ljava/util/List;
    .end local v1    # "$i$f$lastOrNull":I
    .end local v2    # "iterator$iv":Ljava/util/ListIterator;
    :goto_0
    move-object v0, v3

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 142
    .local v0, "entry":Landroidx/navigation/NavBackStackEntry;
    if-nez p2, :cond_3

    .line 143
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 144
    .local v1, "$i$a$-requireNotNull-FragmentNavigator$onAttach$2$onBackStackChangeCommitted$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is unknown to the FragmentNavigator. Please use the navigate() function to add fragments to the FragmentNavigator managed FragmentManager."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    .end local v1    # "$i$a$-requireNotNull-FragmentNavigator$onAttach$2$onBackStackChangeCommitted$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 149
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 152
    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator$onAttach$2;->this$0:Landroidx/navigation/fragment/FragmentNavigator;

    iget-object v2, p0, Landroidx/navigation/fragment/FragmentNavigator$onAttach$2;->$state:Landroidx/navigation/NavigatorState;

    invoke-virtual {v1, p1, v0, v2}, Landroidx/navigation/fragment/FragmentNavigator;->attachClearViewModel$navigation_fragment_release(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavigatorState;)V

    .line 153
    if-eqz p2, :cond_4

    .line 157
    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator$onAttach$2;->this$0:Landroidx/navigation/fragment/FragmentNavigator;

    invoke-virtual {v1}, Landroidx/navigation/fragment/FragmentNavigator;->getEntriesToPop$navigation_fragment_release()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 158
    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator$onAttach$2;->$state:Landroidx/navigation/NavigatorState;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/navigation/NavigatorState;->popWithTransition(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 162
    :cond_4
    return-void
.end method

.method public onBackStackChangeStarted(Landroidx/fragment/app/Fragment;Z)V
    .locals 8
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;
    .param p2, "pop"    # Z

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    if-eqz p2, :cond_2

    .line 133
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator$onAttach$2;->$state:Landroidx/navigation/NavigatorState;

    invoke-virtual {v0}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .local v0, "$this$lastOrNull$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 589
    .local v1, "$i$f$lastOrNull":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 590
    .local v2, "iterator$iv":Ljava/util/ListIterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 591
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    .line 592
    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .local v4, "it":Landroidx/navigation/NavBackStackEntry;
    const/4 v5, 0x0

    .line 133
    .local v5, "$i$a$-lastOrNull-FragmentNavigator$onAttach$2$onBackStackChangeStarted$entry$1":I
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 592
    .end local v4    # "it":Landroidx/navigation/NavBackStackEntry;
    .end local v5    # "$i$a$-lastOrNull-FragmentNavigator$onAttach$2$onBackStackChangeStarted$entry$1":I
    if-eqz v4, :cond_0

    goto :goto_0

    .line 594
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v3, 0x0

    .line 133
    .end local v0    # "$this$lastOrNull$iv":Ljava/util/List;
    .end local v1    # "$i$f$lastOrNull":I
    .end local v2    # "iterator$iv":Ljava/util/ListIterator;
    :goto_0
    move-object v0, v3

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 134
    .local v0, "entry":Landroidx/navigation/NavBackStackEntry;
    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator$onAttach$2;->$state:Landroidx/navigation/NavigatorState;

    move-object v2, v0

    .line 595
    .local v2, "it":Landroidx/navigation/NavBackStackEntry;
    const/4 v3, 0x0

    .line 134
    .local v3, "$i$a$-let-FragmentNavigator$onAttach$2$onBackStackChangeStarted$1":I
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorState;->prepareForTransition(Landroidx/navigation/NavBackStackEntry;)V

    .line 136
    .end local v0    # "entry":Landroidx/navigation/NavBackStackEntry;
    .end local v2    # "it":Landroidx/navigation/NavBackStackEntry;
    .end local v3    # "$i$a$-let-FragmentNavigator$onAttach$2$onBackStackChangeStarted$1":I
    :cond_2
    return-void
.end method

.method public onBackStackChanged()V
    .locals 0

    .line 126
    return-void
.end method
