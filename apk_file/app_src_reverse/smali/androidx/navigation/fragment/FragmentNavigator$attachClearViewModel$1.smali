.class final Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentNavigator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/FragmentNavigator;->attachClearViewModel$navigation_fragment_release(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavigatorState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,588:1\n1855#2,2:589\n*S KotlinDebug\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$1\n*L\n194#1:589,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $entry:Landroidx/navigation/NavBackStackEntry;

.field final synthetic $state:Landroidx/navigation/NavigatorState;


# direct methods
.method constructor <init>(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavigatorState;)V
    .locals 1

    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$1;->$entry:Landroidx/navigation/NavBackStackEntry;

    iput-object p2, p0, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$1;->$state:Landroidx/navigation/NavigatorState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 191
    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 193
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$1;->$entry:Landroidx/navigation/NavBackStackEntry;

    .local v0, "it":Landroidx/navigation/NavBackStackEntry;
    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$1;->$state:Landroidx/navigation/NavigatorState;

    const/4 v2, 0x0

    .line 194
    .local v2, "$i$a$-let-FragmentNavigator$attachClearViewModel$1$1":I
    invoke-virtual {v1}, Landroidx/navigation/NavigatorState;->getTransitionsInProgress()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 589
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    .local v7, "entry":Landroidx/navigation/NavBackStackEntry;
    const/4 v8, 0x0

    .line 195
    .local v8, "$i$a$-forEach-FragmentNavigator$attachClearViewModel$1$1$1":I
    invoke-virtual {v1, v7}, Landroidx/navigation/NavigatorState;->markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    .line 196
    nop

    .line 589
    .end local v7    # "entry":Landroidx/navigation/NavBackStackEntry;
    .end local v8    # "$i$a$-forEach-FragmentNavigator$attachClearViewModel$1$1$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 590
    :cond_0
    nop

    .line 197
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 193
    .end local v0    # "it":Landroidx/navigation/NavBackStackEntry;
    .end local v2    # "$i$a$-let-FragmentNavigator$attachClearViewModel$1$1":I
    nop

    .line 198
    return-void
.end method
