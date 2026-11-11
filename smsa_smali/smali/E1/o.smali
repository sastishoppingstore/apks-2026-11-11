.class public final LE1/o;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LE1/o;->a:I

    iput-object p2, p0, LE1/o;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LE1/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LE1/o;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Lx1/F;

    invoke-direct {v3, v2}, Lx1/r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Lx1/F;->w(Landroidx/lifecycle/y;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/n0;

    move-result-object v4

    const-string v5, "viewModelStore"

    invoke-static {v4, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, Lx1/r;->o:Lx1/s;

    new-instance v6, LB/c;

    sget-object v7, Lx1/s;->b:Landroidx/fragment/app/g0;

    const/4 v8, 0x0

    invoke-direct {v6, v4, v7, v8}, LB/c;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/l0;I)V

    const-class v9, Lx1/s;

    invoke-virtual {v6, v9}, LB/c;->H(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object v6

    check-cast v6, Lx1/s;

    invoke-static {v5, v6}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v3, Lx1/r;->g:LX8/g;

    invoke-virtual {v5}, LX8/g;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v5, LB/c;

    invoke-direct {v5, v4, v7, v8}, LB/c;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/l0;I)V

    invoke-virtual {v5, v9}, LB/c;->H(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object v4

    check-cast v4, Lx1/s;

    iput-object v4, v3, Lx1/r;->o:Lx1/s;

    :goto_0
    new-instance v4, Lz1/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext()"

    invoke-static {v5, v6}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v7

    const-string v9, "childFragmentManager"

    invoke-static {v7, v9}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v7}, Lz1/d;-><init>(Landroid/content/Context;Landroidx/fragment/app/d0;)V

    iget-object v5, v3, Lx1/r;->u:Lx1/V;

    invoke-virtual {v5, v4}, Lx1/V;->a(Lx1/U;)V

    new-instance v4, Lz1/k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v6

    invoke-static {v6, v9}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v9

    if-eqz v9, :cond_1

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1

    goto :goto_1

    :cond_1
    const v9, 0x7f0a0342

    :goto_1
    invoke-direct {v4, v7, v6, v9}, Lz1/k;-><init>(Landroid/content/Context;Landroidx/fragment/app/d0;I)V

    invoke-virtual {v5, v4}, Lx1/V;->a(Lx1/U;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()LH1/e;

    move-result-object v4

    const-string v5, "android-support-nav:fragment:navControllerState"

    invoke-virtual {v4, v5}, LH1/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "android-support-nav:controller:navigatorState"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v3, Lx1/r;->d:Landroid/os/Bundle;

    const-string v2, "android-support-nav:controller:backStack"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    iput-object v2, v3, Lx1/r;->e:[Landroid/os/Parcelable;

    iget-object v2, v3, Lx1/r;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    const-string v6, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v6

    const-string v7, "android-support-nav:controller:backStackIds"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    array-length v9, v6

    move v10, v8

    move v11, v10

    :goto_2
    if-ge v10, v9, :cond_2

    aget v12, v6, v10

    add-int/lit8 v13, v11, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v14, v3, Lx1/r;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v14, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move v11, v13

    goto :goto_2

    :cond_2
    const-string v6, "android-support-nav:controller:backStackStates"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "android-support-nav:controller:backStackStates:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v9

    if-eqz v9, :cond_3

    const-string v10, "id"

    invoke-static {v7, v10}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LX8/g;

    array-length v11, v9

    invoke-direct {v10}, LX8/d;-><init>()V

    if-nez v11, :cond_4

    sget-object v11, LX8/g;->d:[Ljava/lang/Object;

    goto :goto_4

    :cond_4
    if-lez v11, :cond_6

    new-array v11, v11, [Ljava/lang/Object;

    :goto_4
    iput-object v11, v10, LX8/g;->b:[Ljava/lang/Object;

    invoke-static {v9}, Lk9/s;->f([Ljava/lang/Object;)LV/c0;

    move-result-object v9

    :goto_5
    invoke-virtual {v9}, LV/c0;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v9}, LV/c0;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Parcelable;

    const-string v12, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    invoke-static {v11, v12}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lx1/k;

    invoke-virtual {v10, v11}, LX8/g;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-interface {v2, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Illegal Capacity: "

    invoke-static {v11, v2}, Li/B;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v2, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v3, Lx1/r;->f:Z

    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()LH1/e;

    move-result-object v2

    new-instance v4, Landroidx/activity/f;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v3}, Landroidx/activity/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5, v4}, LH1/e;->c(Ljava/lang/String;LH1/d;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()LH1/e;

    move-result-object v2

    const-string v4, "android-support-nav:fragment:graphId"

    invoke-virtual {v2, v4}, LH1/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Landroidx/navigation/fragment/NavHostFragment;->e:I

    :cond_9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()LH1/e;

    move-result-object v2

    new-instance v5, Landroidx/activity/f;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v0}, Landroidx/activity/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4, v5}, LH1/e;->c(Ljava/lang/String;LH1/d;)V

    iget v2, v0, Landroidx/navigation/fragment/NavHostFragment;->e:I

    iget-object v5, v3, Lx1/r;->B:LW8/j;

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v5}, LW8/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/G;

    invoke-virtual {v0, v2}, Lx1/G;->b(I)Lx1/D;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lx1/r;->v(Lx1/D;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    :cond_b
    if-eqz v0, :cond_c

    const-string v2, "android-support-nav:fragment:startDestinationArgs"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v5}, LW8/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/G;

    invoke-virtual {v0, v8}, Lx1/G;->b(I)Lx1/D;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lx1/r;->v(Lx1/D;Landroid/os/Bundle;)V

    :cond_d
    :goto_6
    return-object v3

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewModelStore should be set before setGraph call"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "NavController cannot be created before the fragment is attached"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, LE1/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "uriPattern"

    invoke-static {v0, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lx1/w;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lx1/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    iget-object v0, v1, LE1/o;->b:Ljava/lang/Object;

    check-cast v0, Lx1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx1/G;

    iget-object v3, v0, Lx1/r;->a:Landroid/content/Context;

    iget-object v0, v0, Lx1/r;->u:Lx1/V;

    invoke-direct {v2, v3, v0}, Lx1/G;-><init>(Landroid/content/Context;Lx1/V;)V

    return-object v2

    :pswitch_2
    new-instance v0, Landroidx/lifecycle/g0;

    iget-object v2, v1, LE1/o;->b:Ljava/lang/Object;

    check-cast v2, Lx1/j;

    iget-object v3, v2, Lx1/j;->a:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_7

    :cond_10
    move-object v3, v4

    :goto_7
    instance-of v5, v3, Landroid/app/Application;

    if-eqz v5, :cond_11

    move-object v4, v3

    check-cast v4, Landroid/app/Application;

    :cond_11
    invoke-virtual {v2}, Lx1/j;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v0, v4, v2, v3}, Landroidx/lifecycle/g0;-><init>(Landroid/app/Application;LH1/g;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_3
    iget-object v0, v1, LE1/o;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    const-string v0, "There are multiple DataStores active for the same file: "

    iget-object v2, v1, LE1/o;->b:Ljava/lang/Object;

    check-cast v2, Lg0/G;

    iget-object v2, v2, Lg0/G;->a:Lj9/a;

    invoke-interface {v2}, Lj9/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lg0/G;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lg0/G;->j:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_12

    const-string v0, "it"

    invoke-static {v3, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_12
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    monitor-exit v4

    throw v0

    :pswitch_5
    iget-object v0, v1, LE1/o;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/o0;

    invoke-static {v0}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/o0;)Landroidx/lifecycle/f0;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, LY4/n;

    iget-object v2, v1, LE1/o;->b:Ljava/lang/Object;

    check-cast v2, Lg0/i;

    invoke-direct {v0, v2}, LY4/n;-><init>(Lg0/i;)V

    return-object v0

    :pswitch_7
    iget-object v0, v1, LE1/o;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lk9/s;->f([Ljava/lang/Object;)LV/c0;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, LE1/o;->b:Ljava/lang/Object;

    check-cast v0, LJ1/g;

    iget-object v2, v0, LJ1/g;->b:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-boolean v2, v0, LJ1/g;->d:Z

    if-eqz v2, :cond_13

    new-instance v2, Ljava/io/File;

    iget-object v3, v0, LJ1/g;->a:Landroid/content/Context;

    const-string v4, "context"

    invoke-static {v3, v4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "context.noBackupFilesDir"

    invoke-static {v3, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LJ1/g;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, LJ1/f;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, LU4/c;

    const/16 v2, 0x12

    invoke-direct {v8, v2}, LU4/c;-><init>(I)V

    iget-object v9, v0, LJ1/g;->c:LE1/l;

    iget-boolean v10, v0, LJ1/g;->e:Z

    iget-object v6, v0, LJ1/g;->a:Landroid/content/Context;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LJ1/f;-><init>(Landroid/content/Context;Ljava/lang/String;LU4/c;LE1/l;Z)V

    goto :goto_9

    :cond_13
    new-instance v3, LJ1/f;

    new-instance v14, LU4/c;

    const/16 v2, 0x12

    invoke-direct {v14, v2}, LU4/c;-><init>(I)V

    iget-object v15, v0, LJ1/g;->c:LE1/l;

    iget-boolean v2, v0, LJ1/g;->e:Z

    iget-object v12, v0, LJ1/g;->a:Landroid/content/Context;

    iget-object v13, v0, LJ1/g;->b:Ljava/lang/String;

    move-object v11, v3

    move/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LJ1/f;-><init>(Landroid/content/Context;Ljava/lang/String;LU4/c;LE1/l;Z)V

    :goto_9
    iget-boolean v0, v0, LJ1/g;->g:Z

    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v3

    :pswitch_9
    iget-object v0, v1, LE1/o;->b:Ljava/lang/Object;

    check-cast v0, LF9/g;

    iget-object v2, v0, LF9/g;->h:[LF9/f;

    invoke-static {v0, v2}, LH9/y;->d(LF9/f;[LF9/f;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, LF9/c;->j:LF9/c;

    const/4 v2, 0x0

    new-array v2, v2, [LF9/f;

    new-instance v3, LC9/g;

    iget-object v4, v1, LE1/o;->b:Ljava/lang/Object;

    check-cast v4, LE9/c;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, LC9/g;-><init>(ILjava/lang/Object;)V

    const-string v5, "kotlinx.serialization.Polymorphic"

    invoke-static {v5, v0, v2, v3}, Lj4/b;->d(Ljava/lang/String;Lk3/c;[LF9/f;Lj9/l;)LF9/g;

    move-result-object v0

    iget-object v2, v4, LE9/c;->b:Ljava/lang/Object;

    check-cast v2, Lq9/b;

    const-string v3, "context"

    invoke-static {v2, v3}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LF9/b;

    invoke-direct {v3, v0, v2}, LF9/b;-><init>(LF9/g;Lq9/b;)V

    return-object v3

    :pswitch_b
    iget-object v0, v1, LE1/o;->b:Ljava/lang/Object;

    check-cast v0, LE1/p;

    invoke-virtual {v0}, LE1/p;->b()LJ1/i;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
