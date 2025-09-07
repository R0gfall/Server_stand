.class public final Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;
.super Ljava/lang/Object;
.source "DialogFragmentNavigator.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/DialogFragmentNavigator;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogFragmentNavigator.kt\nandroidx/navigation/fragment/DialogFragmentNavigator$observer$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,304:1\n1747#2,3:305\n518#2,7:308\n533#2,6:316\n518#2,7:322\n1#3:315\n*S KotlinDebug\n*F\n+ 1 DialogFragmentNavigator.kt\nandroidx/navigation/fragment/DialogFragmentNavigator$observer$1\n*L\n54#1:305,3\n68#1:308,7\n77#1:316,6\n93#1:322,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/navigation/fragment/DialogFragmentNavigator$observer$1",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "onStateChanged",
        "",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
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
.field final synthetic this$0:Landroidx/navigation/fragment/DialogFragmentNavigator;


# direct methods
.method constructor <init>(Landroidx/navigation/fragment/DialogFragmentNavigator;)V
    .locals 0
    .param p1, "$receiver"    # Landroidx/navigation/fragment/DialogFragmentNavigator;

    iput-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->this$0:Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 11
    .param p1, "source"    # Landroidx/lifecycle/LifecycleOwner;
    .param p2, "event"    # Landroidx/lifecycle/Lifecycle$Event;

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 92
    :pswitch_0
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 93
    .local v0, "dialogFragment":Landroidx/fragment/app/DialogFragment;
    iget-object v1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->this$0:Landroidx/navigation/fragment/DialogFragmentNavigator;

    invoke-static {v1}, Landroidx/navigation/fragment/DialogFragmentNavigator;->access$getState(Landroidx/navigation/fragment/DialogFragmentNavigator;)Landroidx/navigation/NavigatorState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavigatorState;->getTransitionsInProgress()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$lastOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 322
    .local v2, "$i$f$lastOrNull":I
    const/4 v3, 0x0

    .line 323
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

    .line 324
    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .local v6, "entry":Landroidx/navigation/NavBackStackEntry;
    const/4 v7, 0x0

    .line 94
    .local v7, "$i$a$-lastOrNull-DialogFragmentNavigator$observer$1$onStateChanged$entry$2":I
    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getTag()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 324
    .end local v6    # "entry":Landroidx/navigation/NavBackStackEntry;
    .end local v7    # "$i$a$-lastOrNull-DialogFragmentNavigator$observer$1$onStateChanged$entry$2":I
    if-eqz v6, :cond_0

    .line 325
    move-object v3, v5

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 328
    :cond_1
    nop

    .line 93
    .end local v1    # "$this$lastOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$lastOrNull":I
    .end local v3    # "last$iv":Ljava/lang/Object;
    move-object v1, v3

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 96
    .local v1, "entry":Landroidx/navigation/NavBackStackEntry;
    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->this$0:Landroidx/navigation/fragment/DialogFragmentNavigator;

    move-object v3, v1

    .line 315
    .local v3, "it":Landroidx/navigation/NavBackStackEntry;
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$a$-let-DialogFragmentNavigator$observer$1$onStateChanged$3":I
    invoke-static {v2}, Landroidx/navigation/fragment/DialogFragmentNavigator;->access$getState(Landroidx/navigation/fragment/DialogFragmentNavigator;)Landroidx/navigation/NavigatorState;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/navigation/NavigatorState;->markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    .line 97
    .end local v3    # "it":Landroidx/navigation/NavBackStackEntry;
    .end local v4    # "$i$a$-let-DialogFragmentNavigator$observer$1$onStateChanged$3":I
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto/16 :goto_4

    .line 74
    .end local v0    # "dialogFragment":Landroidx/fragment/app/DialogFragment;
    .end local v1    # "entry":Landroidx/navigation/NavBackStackEntry;
    :pswitch_1
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 75
    .restart local v0    # "dialogFragment":Landroidx/fragment/app/DialogFragment;
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_d

    .line 76
    iget-object v2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->this$0:Landroidx/navigation/fragment/DialogFragmentNavigator;

    invoke-static {v2}, Landroidx/navigation/fragment/DialogFragmentNavigator;->access$getState(Landroidx/navigation/fragment/DialogFragmentNavigator;)Landroidx/navigation/NavigatorState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 77
    .local v2, "beforePopList":Ljava/util/List;
    move-object v3, v2

    .local v3, "$this$lastOrNull$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 316
    .local v4, "$i$f$lastOrNull":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 317
    .local v5, "iterator$iv":Ljava/util/ListIterator;
    :cond_3
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 318
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    .line 319
    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    .local v7, "it":Landroidx/navigation/NavBackStackEntry;
    const/4 v8, 0x0

    .line 78
    .local v8, "$i$a$-lastOrNull-DialogFragmentNavigator$observer$1$onStateChanged$poppedEntry$1":I
    invoke-virtual {v7}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getTag()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 319
    .end local v7    # "it":Landroidx/navigation/NavBackStackEntry;
    .end local v8    # "$i$a$-lastOrNull-DialogFragmentNavigator$observer$1$onStateChanged$poppedEntry$1":I
    if-eqz v7, :cond_3

    goto :goto_1

    .line 321
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_4
    const/4 v6, 0x0

    .line 77
    .end local v3    # "$this$lastOrNull$iv":Ljava/util/List;
    .end local v4    # "$i$f$lastOrNull":I
    .end local v5    # "iterator$iv":Ljava/util/ListIterator;
    :goto_1
    move-object v3, v6

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 80
    .local v3, "poppedEntry":Landroidx/navigation/NavBackStackEntry;
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 82
    nop

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Dialog "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " was dismissed while it was not the top of the back stack, popping all dialogs above this dismissed dialog"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 81
    const-string v5, "DialogFragmentNavigator"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_5
    if-eqz v3, :cond_6

    iget-object v4, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->this$0:Landroidx/navigation/fragment/DialogFragmentNavigator;

    move-object v5, v3

    .line 315
    .local v5, "it":Landroidx/navigation/NavBackStackEntry;
    const/4 v6, 0x0

    .line 88
    .local v6, "$i$a$-let-DialogFragmentNavigator$observer$1$onStateChanged$2":I
    invoke-static {v4}, Landroidx/navigation/fragment/DialogFragmentNavigator;->access$getState(Landroidx/navigation/fragment/DialogFragmentNavigator;)Landroidx/navigation/NavigatorState;

    move-result-object v4

    invoke-virtual {v4, v5, v1}, Landroidx/navigation/NavigatorState;->popWithTransition(Landroidx/navigation/NavBackStackEntry;Z)V

    .end local v5    # "it":Landroidx/navigation/NavBackStackEntry;
    .end local v6    # "$i$a$-let-DialogFragmentNavigator$observer$1$onStateChanged$2":I
    goto/16 :goto_4

    .end local v0    # "dialogFragment":Landroidx/fragment/app/DialogFragment;
    .end local v2    # "beforePopList":Ljava/util/List;
    .end local v3    # "poppedEntry":Landroidx/navigation/NavBackStackEntry;
    :cond_6
    goto/16 :goto_4

    .line 67
    :pswitch_2
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 68
    .restart local v0    # "dialogFragment":Landroidx/fragment/app/DialogFragment;
    iget-object v1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->this$0:Landroidx/navigation/fragment/DialogFragmentNavigator;

    invoke-static {v1}, Landroidx/navigation/fragment/DialogFragmentNavigator;->access$getState(Landroidx/navigation/fragment/DialogFragmentNavigator;)Landroidx/navigation/NavigatorState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavigatorState;->getTransitionsInProgress()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$lastOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 308
    .local v2, "$i$f$lastOrNull":I
    const/4 v3, 0x0

    .line 309
    .local v3, "last$iv":Ljava/lang/Object;
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 310
    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .local v6, "entry":Landroidx/navigation/NavBackStackEntry;
    const/4 v7, 0x0

    .line 69
    .local v7, "$i$a$-lastOrNull-DialogFragmentNavigator$observer$1$onStateChanged$entry$1":I
    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getTag()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 310
    .end local v6    # "entry":Landroidx/navigation/NavBackStackEntry;
    .end local v7    # "$i$a$-lastOrNull-DialogFragmentNavigator$observer$1$onStateChanged$entry$1":I
    if-eqz v6, :cond_7

    .line 311
    move-object v3, v5

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 314
    :cond_8
    nop

    .line 68
    .end local v1    # "$this$lastOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$lastOrNull":I
    .end local v3    # "last$iv":Ljava/lang/Object;
    move-object v1, v3

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 71
    .local v1, "entry":Landroidx/navigation/NavBackStackEntry;
    if-eqz v1, :cond_9

    iget-object v2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->this$0:Landroidx/navigation/fragment/DialogFragmentNavigator;

    move-object v3, v1

    .line 315
    .local v3, "it":Landroidx/navigation/NavBackStackEntry;
    const/4 v4, 0x0

    .line 71
    .local v4, "$i$a$-let-DialogFragmentNavigator$observer$1$onStateChanged$1":I
    invoke-static {v2}, Landroidx/navigation/fragment/DialogFragmentNavigator;->access$getState(Landroidx/navigation/fragment/DialogFragmentNavigator;)Landroidx/navigation/NavigatorState;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/navigation/NavigatorState;->markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    .end local v3    # "it":Landroidx/navigation/NavBackStackEntry;
    .end local v4    # "$i$a$-let-DialogFragmentNavigator$observer$1$onStateChanged$1":I
    goto :goto_4

    .end local v0    # "dialogFragment":Landroidx/fragment/app/DialogFragment;
    .end local v1    # "entry":Landroidx/navigation/NavBackStackEntry;
    :cond_9
    goto :goto_4

    .line 53
    :pswitch_3
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 54
    .restart local v0    # "dialogFragment":Landroidx/fragment/app/DialogFragment;
    iget-object v2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->this$0:Landroidx/navigation/fragment/DialogFragmentNavigator;

    invoke-static {v2}, Landroidx/navigation/fragment/DialogFragmentNavigator;->access$getState(Landroidx/navigation/fragment/DialogFragmentNavigator;)Landroidx/navigation/NavigatorState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 305
    .local v3, "$i$f$any":I
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_a

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    .line 306
    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .local v6, "it":Landroidx/navigation/NavBackStackEntry;
    const/4 v7, 0x0

    .line 55
    .local v7, "$i$a$-any-DialogFragmentNavigator$observer$1$onStateChanged$dialogOnBackStack$1":I
    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getTag()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 306
    .end local v6    # "it":Landroidx/navigation/NavBackStackEntry;
    .end local v7    # "$i$a$-any-DialogFragmentNavigator$observer$1$onStateChanged$dialogOnBackStack$1":I
    if-eqz v6, :cond_b

    const/4 v1, 0x1

    goto :goto_3

    .line 307
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_c
    nop

    .line 54
    .end local v2    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$any":I
    :goto_3
    nop

    .line 57
    .local v1, "dialogOnBackStack":Z
    if-nez v1, :cond_d

    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 101
    .end local v0    # "dialogFragment":Landroidx/fragment/app/DialogFragment;
    .end local v1    # "dialogOnBackStack":Z
    :cond_d
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
