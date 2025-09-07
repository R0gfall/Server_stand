.class public Landroidx/navigation/fragment/FragmentNavigator;
.super Landroidx/navigation/Navigator;
.source "FragmentNavigator.kt"


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "fragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;,
        Landroidx/navigation/fragment/FragmentNavigator$Companion;,
        Landroidx/navigation/fragment/FragmentNavigator$Destination;,
        Landroidx/navigation/fragment/FragmentNavigator$Extras;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Landroidx/navigation/fragment/FragmentNavigator$Destination;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,588:1\n1549#2:589\n1620#2,3:590\n518#2,7:596\n533#2,6:603\n31#3:593\n63#3,2:594\n*S KotlinDebug\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator\n*L\n72#1:589\n72#1:590,3\n83#1:596,7\n115#1:603,6\n188#1:593\n188#1:594,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 ;2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004:;<=B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ%\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020!H\u0000\u00a2\u0006\u0002\u0008\"J\u0018\u0010#\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010$\u001a\u00020\u0002H\u0016J\u001a\u0010%\u001a\u00020&2\u0006\u0010\u001f\u001a\u00020\r2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0002J*\u0010)\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00122\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0017J$\u0010-\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\r2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0002J*\u0010-\u001a\u00020\u001c2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0010\u00101\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u00102\u001a\u00020\u001c2\u0006\u00103\u001a\u00020\rH\u0016J\u0010\u00104\u001a\u00020\u001c2\u0006\u00105\u001a\u00020,H\u0016J\n\u00106\u001a\u0004\u0018\u00010,H\u0016J\u0018\u00107\u001a\u00020\u001c2\u0006\u00108\u001a\u00020\r2\u0006\u00105\u001a\u000209H\u0016R \u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00160\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Landroidx/navigation/fragment/FragmentNavigator;",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/fragment/FragmentNavigator$Destination;",
        "context",
        "Landroid/content/Context;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "containerId",
        "",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V",
        "backStack",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Landroidx/navigation/NavBackStackEntry;",
        "getBackStack$navigation_fragment_release",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "entriesToPop",
        "",
        "",
        "getEntriesToPop$navigation_fragment_release",
        "()Ljava/util/Set;",
        "fragmentObserver",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "fragmentViewObserver",
        "Lkotlin/Function1;",
        "savedIds",
        "",
        "attachClearViewModel",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "entry",
        "state",
        "Landroidx/navigation/NavigatorState;",
        "attachClearViewModel$navigation_fragment_release",
        "attachObservers",
        "createDestination",
        "createFragmentTransaction",
        "Landroidx/fragment/app/FragmentTransaction;",
        "navOptions",
        "Landroidx/navigation/NavOptions;",
        "instantiateFragment",
        "className",
        "args",
        "Landroid/os/Bundle;",
        "navigate",
        "navigatorExtras",
        "Landroidx/navigation/Navigator$Extras;",
        "entries",
        "onAttach",
        "onLaunchSingleTop",
        "backStackEntry",
        "onRestoreState",
        "savedState",
        "onSaveState",
        "popBackStack",
        "popUpTo",
        "",
        "ClearEntryStateViewModel",
        "Companion",
        "Destination",
        "Extras",
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


# static fields
.field private static final Companion:Landroidx/navigation/fragment/FragmentNavigator$Companion;

.field private static final KEY_SAVED_IDS:Ljava/lang/String; = "androidx-nav-fragment:navigator:savedIds"

.field private static final TAG:Ljava/lang/String; = "FragmentNavigator"


# instance fields
.field private final containerId:I

.field private final context:Landroid/content/Context;

.field private final fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private final fragmentObserver:Landroidx/lifecycle/LifecycleEventObserver;

.field private final fragmentViewObserver:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/lifecycle/LifecycleEventObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final savedIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$MqIILWRPiSBTRvf-HfeURLtk-SY(Landroidx/navigation/NavigatorState;Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/fragment/FragmentNavigator;->onAttach$lambda$4(Landroidx/navigation/NavigatorState;Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O33HMzNQp2CtxxP7a9ZELre51iw(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/navigation/fragment/FragmentNavigator;->fragmentObserver$lambda$2(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/fragment/FragmentNavigator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/fragment/FragmentNavigator;->Companion:Landroidx/navigation/fragment/FragmentNavigator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fragmentManager"    # Landroidx/fragment/app/FragmentManager;
    .param p3, "containerId"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    .line 61
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->context:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 63
    iput p3, p0, Landroidx/navigation/fragment/FragmentNavigator;->containerId:I

    .line 65
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->savedIds:Ljava/util/Set;

    .line 80
    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/navigation/fragment/FragmentNavigator$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/fragment/FragmentNavigator;)V

    iput-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 94
    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator$fragmentViewObserver$1;

    invoke-direct {v0, p0}, Landroidx/navigation/fragment/FragmentNavigator$fragmentViewObserver$1;-><init>(Landroidx/navigation/fragment/FragmentNavigator;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentViewObserver:Lkotlin/jvm/functions/Function1;

    .line 60
    return-void
.end method

.method public static final synthetic access$getFragmentViewObserver$p(Landroidx/navigation/fragment/FragmentNavigator;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this"    # Landroidx/navigation/fragment/FragmentNavigator;

    .line 59
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentViewObserver:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getState(Landroidx/navigation/fragment/FragmentNavigator;)Landroidx/navigation/NavigatorState;
    .locals 1
    .param p0, "$this"    # Landroidx/navigation/fragment/FragmentNavigator;

    .line 59
    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v0

    return-object v0
.end method

.method private final attachObservers(Landroidx/navigation/NavBackStackEntry;Landroidx/fragment/app/Fragment;)V
    .locals 4
    .param p1, "entry"    # Landroidx/navigation/NavBackStackEntry;
    .param p2, "fragment"    # Landroidx/fragment/app/Fragment;

    .line 167
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;

    invoke-direct {v2, p0, p2, p1}, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;-><init>(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Landroidx/navigation/fragment/FragmentNavigator$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Landroidx/navigation/fragment/FragmentNavigator$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 178
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentObserver:Landroidx/lifecycle/LifecycleEventObserver;

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 179
    return-void
.end method

.method private final createFragmentTransaction(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavOptions;)Landroidx/fragment/app/FragmentTransaction;
    .locals 12
    .param p1, "entry"    # Landroidx/navigation/NavBackStackEntry;
    .param p2, "navOptions"    # Landroidx/navigation/NavOptions;

    .line 388
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.FragmentNavigator.Destination"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    .line 389
    .local v0, "destination":Landroidx/navigation/fragment/FragmentNavigator$Destination;
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 390
    .local v1, "args":Landroid/os/Bundle;
    invoke-virtual {v0}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 391
    .local v2, "className":Ljava/lang/String;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_0

    .line 392
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Landroidx/navigation/fragment/FragmentNavigator;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 394
    :cond_0
    iget-object v4, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object v4

    iget-object v5, p0, Landroidx/navigation/fragment/FragmentNavigator;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    const-string v5, "fragmentManager.fragment\u2026t.classLoader, className)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .local v4, "frag":Landroidx/fragment/app/Fragment;
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 396
    iget-object v5, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    const-string v6, "fragmentManager.beginTransaction()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .local v5, "ft":Landroidx/fragment/app/FragmentTransaction;
    const/4 v6, -0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/navigation/NavOptions;->getEnterAnim()I

    move-result v7

    goto :goto_0

    :cond_1
    move v7, v6

    .line 398
    .local v7, "enterAnim":I
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/navigation/NavOptions;->getExitAnim()I

    move-result v8

    goto :goto_1

    :cond_2
    move v8, v6

    .line 399
    .local v8, "exitAnim":I
    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/navigation/NavOptions;->getPopEnterAnim()I

    move-result v9

    goto :goto_2

    :cond_3
    move v9, v6

    .line 400
    .local v9, "popEnterAnim":I
    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/navigation/NavOptions;->getPopExitAnim()I

    move-result v10

    goto :goto_3

    :cond_4
    move v10, v6

    .line 401
    .local v10, "popExitAnim":I
    :goto_3
    if-ne v7, v6, :cond_5

    if-ne v8, v6, :cond_5

    if-ne v9, v6, :cond_5

    if-eq v10, v6, :cond_a

    .line 402
    :cond_5
    if-eq v7, v6, :cond_6

    move v11, v7

    goto :goto_4

    :cond_6
    move v11, v3

    :goto_4
    move v7, v11

    .line 403
    if-eq v8, v6, :cond_7

    move v11, v8

    goto :goto_5

    :cond_7
    move v11, v3

    :goto_5
    move v8, v11

    .line 404
    if-eq v9, v6, :cond_8

    move v11, v9

    goto :goto_6

    :cond_8
    move v11, v3

    :goto_6
    move v9, v11

    .line 405
    if-eq v10, v6, :cond_9

    move v3, v10

    :cond_9
    move v10, v3

    .line 406
    invoke-virtual {v5, v7, v8, v9, v10}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 408
    :cond_a
    iget v3, p0, Landroidx/navigation/fragment/FragmentNavigator;->containerId:I

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v4, v6}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 409
    invoke-virtual {v5, v4}, Landroidx/fragment/app/FragmentTransaction;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 410
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 411
    return-object v5
.end method

.method private static final fragmentObserver$lambda$2(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 10
    .param p0, "this$0"    # Landroidx/navigation/fragment/FragmentNavigator;
    .param p1, "source"    # Landroidx/lifecycle/LifecycleOwner;
    .param p2, "event"    # Landroidx/lifecycle/Lifecycle$Event;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    .line 82
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 83
    .local v0, "fragment":Landroidx/fragment/app/Fragment;
    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavigatorState;->getTransitionsInProgress()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$lastOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 596
    .local v2, "$i$f$lastOrNull":I
    const/4 v3, 0x0

    .line 597
    .local v3, "last$iv":Ljava/lang/Object;
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 598
    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .local v6, "entry":Landroidx/navigation/NavBackStackEntry;
    const/4 v7, 0x0

    .line 84
    .local v7, "$i$a$-lastOrNull-FragmentNavigator$fragmentObserver$1$entry$1":I
    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 598
    .end local v6    # "entry":Landroidx/navigation/NavBackStackEntry;
    .end local v7    # "$i$a$-lastOrNull-FragmentNavigator$fragmentObserver$1$entry$1":I
    if-eqz v6, :cond_0

    .line 599
    move-object v3, v5

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 602
    :cond_1
    nop

    .line 83
    .end local v1    # "$this$lastOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$lastOrNull":I
    .end local v3    # "last$iv":Ljava/lang/Object;
    move-object v1, v3

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 86
    .local v1, "entry":Landroidx/navigation/NavBackStackEntry;
    if-eqz v1, :cond_2

    .line 87
    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 88
    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/navigation/NavigatorState;->markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    .line 92
    .end local v0    # "fragment":Landroidx/fragment/app/Fragment;
    .end local v1    # "entry":Landroidx/navigation/NavBackStackEntry;
    :cond_2
    return-void
.end method

.method private final navigate(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 6
    .param p1, "entry"    # Landroidx/navigation/NavBackStackEntry;
    .param p2, "navOptions"    # Landroidx/navigation/NavOptions;
    .param p3, "navigatorExtras"    # Landroidx/navigation/Navigator$Extras;

    .line 317
    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 319
    .local v0, "initialNavigation":Z
    if-eqz p2, :cond_0

    if-nez v0, :cond_0

    .line 320
    invoke-virtual {p2}, Landroidx/navigation/NavOptions;->shouldRestoreState()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator;->savedIds:Ljava/util/Set;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 318
    :goto_0
    nop

    .line 323
    .local v1, "restoreState":Z
    if-eqz v1, :cond_1

    .line 325
    iget-object v2, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->restoreBackStack(Ljava/lang/String;)V

    .line 326
    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/navigation/NavigatorState;->pushWithTransition(Landroidx/navigation/NavBackStackEntry;)V

    .line 327
    return-void

    .line 329
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/navigation/fragment/FragmentNavigator;->createFragmentTransaction(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavOptions;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 331
    .local v2, "ft":Landroidx/fragment/app/FragmentTransaction;
    if-nez v0, :cond_2

    .line 332
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 335
    :cond_2
    instance-of v3, p3, Landroidx/navigation/fragment/FragmentNavigator$Extras;

    if-eqz v3, :cond_3

    .line 336
    move-object v3, p3

    check-cast v3, Landroidx/navigation/fragment/FragmentNavigator$Extras;

    invoke-virtual {v3}, Landroidx/navigation/fragment/FragmentNavigator$Extras;->getSharedElements()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .local v5, "key":Landroid/view/View;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 337
    .local v4, "value":Ljava/lang/String;
    invoke-virtual {v2, v5, v4}, Landroidx/fragment/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 340
    .end local v4    # "value":Ljava/lang/String;
    .end local v5    # "key":Landroid/view/View;
    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 342
    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroidx/navigation/NavigatorState;->pushWithTransition(Landroidx/navigation/NavBackStackEntry;)V

    .line 343
    return-void
.end method

.method private static final onAttach$lambda$4(Landroidx/navigation/NavigatorState;Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 7
    .param p0, "$state"    # Landroidx/navigation/NavigatorState;
    .param p1, "this$0"    # Landroidx/navigation/fragment/FragmentNavigator;
    .param p3, "fragment"    # Landroidx/fragment/app/Fragment;

    const-string v0, "$state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "fragment"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .local p2, "$this$lastOrNull$iv":Ljava/util/List;
    const/4 v0, 0x0

    .line 603
    .local v0, "$i$f$lastOrNull":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 604
    .local v1, "iterator$iv":Ljava/util/ListIterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 605
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 606
    .local v2, "element$iv":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .local v3, "it":Landroidx/navigation/NavBackStackEntry;
    const/4 v4, 0x0

    .line 115
    .local v4, "$i$a$-lastOrNull-FragmentNavigator$onAttach$1$entry$1":I
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 606
    .end local v3    # "it":Landroidx/navigation/NavBackStackEntry;
    .end local v4    # "$i$a$-lastOrNull-FragmentNavigator$onAttach$1$entry$1":I
    if-eqz v3, :cond_0

    goto :goto_0

    .line 608
    .end local v2    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v2, 0x0

    .line 115
    .end local v0    # "$i$f$lastOrNull":I
    .end local v1    # "iterator$iv":Ljava/util/ListIterator;
    .end local p2    # "$this$lastOrNull$iv":Ljava/util/List;
    :goto_0
    move-object p2, v2

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 116
    .local p2, "entry":Landroidx/navigation/NavBackStackEntry;
    if-eqz p2, :cond_2

    .line 117
    invoke-direct {p1, p2, p3}, Landroidx/navigation/fragment/FragmentNavigator;->attachObservers(Landroidx/navigation/NavBackStackEntry;Landroidx/fragment/app/Fragment;)V

    .line 121
    invoke-virtual {p1, p3, p2, p0}, Landroidx/navigation/fragment/FragmentNavigator;->attachClearViewModel$navigation_fragment_release(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavigatorState;)V

    .line 123
    :cond_2
    return-void
.end method


# virtual methods
.method public final attachClearViewModel$navigation_fragment_release(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavigatorState;)V
    .locals 9
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;
    .param p2, "entry"    # Landroidx/navigation/NavBackStackEntry;
    .param p3, "state"    # Landroidx/navigation/NavigatorState;

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    nop

    .line 187
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    const-string v1, "fragment.viewModelStore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    const/4 v1, 0x0

    .line 593
    .local v1, "$i$f$viewModelFactory":I
    new-instance v2, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {v2}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    move-object v3, v2

    .local v3, "$this$attachClearViewModel_u24lambda_u245":Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;
    const/4 v4, 0x0

    .line 188
    .local v4, "$i$a$-viewModelFactory-FragmentNavigator$attachClearViewModel$viewModel$1":I
    sget-object v5, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$viewModel$1$1;->INSTANCE:Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$viewModel$1$1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .local v5, "initializer$iv":Lkotlin/jvm/functions/Function1;
    move-object v6, v3

    .local v6, "$this$initializer$iv":Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;
    const/4 v7, 0x0

    .line 594
    .local v7, "$i$f$initializer":I
    const-class v8, Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-virtual {v6, v8, v5}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 595
    nop

    .line 188
    .end local v5    # "initializer$iv":Lkotlin/jvm/functions/Function1;
    .end local v6    # "$this$initializer$iv":Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;
    .end local v7    # "$i$f$initializer":I
    nop

    .line 593
    .end local v3    # "$this$attachClearViewModel_u24lambda_u245":Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;
    .end local v4    # "$i$a$-viewModelFactory-FragmentNavigator$attachClearViewModel$viewModel$1":I
    invoke-virtual {v2}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    .line 189
    .end local v1    # "$i$f$viewModelFactory":I
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v2, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 186
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v3, v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    const-class v0, Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;

    .line 191
    .local v0, "viewModel":Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;
    nop

    .line 192
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 191
    new-instance v2, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$1;

    invoke-direct {v2, p2, p3}, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$1;-><init>(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavigatorState;)V

    .line 192
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 191
    invoke-virtual {v0, v1}, Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;->setCompleteTransition(Ljava/lang/ref/WeakReference;)V

    .line 199
    return-void
.end method

.method public bridge synthetic createDestination()Landroidx/navigation/NavDestination;
    .locals 1

    .line 59
    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigator;->createDestination()Landroidx/navigation/fragment/FragmentNavigator$Destination;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    return-object v0
.end method

.method public createDestination()Landroidx/navigation/fragment/FragmentNavigator$Destination;
    .locals 2

    .line 251
    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    move-object v1, p0

    check-cast v1, Landroidx/navigation/Navigator;

    invoke-direct {v0, v1}, Landroidx/navigation/fragment/FragmentNavigator$Destination;-><init>(Landroidx/navigation/Navigator;)V

    return-object v0
.end method

.method public final getBackStack$navigation_fragment_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final getEntriesToPop$navigation_fragment_release()Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavigatorState;->getTransitionsInProgress()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 72
    nop

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 589
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 590
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 591
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    .local v7, "it":Landroidx/navigation/NavBackStackEntry;
    const/4 v8, 0x0

    .line 72
    .local v8, "$i$a$-map-FragmentNavigator$entriesToPop$1":I
    invoke-virtual {v7}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v7

    .line 591
    .end local v7    # "it":Landroidx/navigation/NavBackStackEntry;
    .end local v8    # "$i$a$-map-FragmentNavigator$entriesToPop$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 592
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 589
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/lang/Iterable;

    .line 73
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public instantiateFragment(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fragmentManager"    # Landroidx/fragment/app/FragmentManager;
    .param p3, "className"    # Ljava/lang/String;
    .param p4, "args"    # Landroid/os/Bundle;
    .annotation runtime Lkotlin/Deprecated;
        message = "Set a custom {@link androidx.fragment.app.FragmentFactory} via\n      {@link FragmentManager#setFragmentFactory(FragmentFactory)} to control\n      instantiation of Fragments."
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "fragmentManager.fragment\u2026t.classLoader, className)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public navigate(Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 2
    .param p1, "entries"    # Ljava/util/List;
    .param p2, "navOptions"    # Landroidx/navigation/NavOptions;
    .param p3, "navigatorExtras"    # Landroidx/navigation/Navigator$Extras;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/navigation/NavOptions;",
            "Landroidx/navigation/Navigator$Extras;",
            ")V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    nop

    .line 302
    const-string v0, "FragmentNavigator"

    const-string v1, "Ignoring navigate() call: FragmentManager has already saved its state"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    return-void

    .line 307
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 308
    .local v1, "entry":Landroidx/navigation/NavBackStackEntry;
    invoke-direct {p0, v1, p2, p3}, Landroidx/navigation/fragment/FragmentNavigator;->navigate(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    .end local v1    # "entry":Landroidx/navigation/NavBackStackEntry;
    goto :goto_0

    .line 310
    :cond_1
    return-void
.end method

.method public onAttach(Landroidx/navigation/NavigatorState;)V
    .locals 2
    .param p1, "state"    # Landroidx/navigation/NavigatorState;

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-super {p0, p1}, Landroidx/navigation/Navigator;->onAttach(Landroidx/navigation/NavigatorState;)V

    .line 114
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    new-instance v1, Landroidx/navigation/fragment/FragmentNavigator$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Landroidx/navigation/fragment/FragmentNavigator$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/NavigatorState;Landroidx/navigation/fragment/FragmentNavigator;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->addFragmentOnAttachListener(Landroidx/fragment/app/FragmentOnAttachListener;)V

    .line 125
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    new-instance v1, Landroidx/navigation/fragment/FragmentNavigator$onAttach$2;

    invoke-direct {v1, p1, p0}, Landroidx/navigation/fragment/FragmentNavigator$onAttach$2;-><init>(Landroidx/navigation/NavigatorState;Landroidx/navigation/fragment/FragmentNavigator;)V

    check-cast v1, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    .line 164
    return-void
.end method

.method public onLaunchSingleTop(Landroidx/navigation/NavBackStackEntry;)V
    .locals 4
    .param p1, "backStackEntry"    # Landroidx/navigation/NavBackStackEntry;

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    nop

    .line 363
    nop

    .line 361
    const-string v0, "FragmentNavigator"

    const-string v1, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    return-void

    .line 367
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/navigation/fragment/FragmentNavigator;->createFragmentTransaction(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavOptions;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 368
    .local v0, "ft":Landroidx/fragment/app/FragmentTransaction;
    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 373
    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 374
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v3

    .line 375
    nop

    .line 373
    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 377
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 379
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 381
    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/navigation/NavigatorState;->onLaunchSingleTop(Landroidx/navigation/NavBackStackEntry;)V

    .line 382
    return-void
.end method

.method public onRestoreState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedState"    # Landroid/os/Bundle;

    const-string/jumbo v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 423
    .local v0, "savedIds":Ljava/util/ArrayList;
    if-eqz v0, :cond_0

    .line 424
    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator;->savedIds:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 425
    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator;->savedIds:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 427
    :cond_0
    return-void
.end method

.method public onSaveState()Landroid/os/Bundle;
    .locals 3

    .line 415
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->savedIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    const/4 v0, 0x0

    return-object v0

    .line 418
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/navigation/fragment/FragmentNavigator;->savedIds:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "androidx-nav-fragment:navigator:savedIds"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public popBackStack(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 8
    .param p1, "popUpTo"    # Landroidx/navigation/NavBackStackEntry;
    .param p2, "savedState"    # Z

    const-string/jumbo v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    const-string v1, "FragmentNavigator"

    if-eqz v0, :cond_0

    .line 216
    nop

    .line 215
    const-string v0, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    return-void

    .line 220
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 222
    .local v0, "beforePopList":Ljava/util/List;
    nop

    .line 223
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 224
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 222
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 226
    .local v2, "poppedList":Ljava/util/List;
    if-eqz p2, :cond_2

    .line 227
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 230
    .local v3, "initialEntry":Landroidx/navigation/NavBackStackEntry;
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 231
    .local v5, "entry":Landroidx/navigation/NavBackStackEntry;
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 233
    nop

    .line 234
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FragmentManager cannot save the state of the initial destination "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 232
    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 237
    :cond_1
    iget-object v6, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/fragment/app/FragmentManager;->saveBackStack(Ljava/lang/String;)V

    .line 238
    iget-object v6, p0, Landroidx/navigation/fragment/FragmentNavigator;->savedIds:Ljava/util/Set;

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    .end local v3    # "initialEntry":Landroidx/navigation/NavBackStackEntry;
    .end local v5    # "entry":Landroidx/navigation/NavBackStackEntry;
    :cond_2
    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 243
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v3

    .line 244
    nop

    .line 242
    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 247
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/navigation/NavigatorState;->popWithTransition(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 248
    return-void
.end method
