.class public final LW4/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW4/H;

.field public static final b:LU4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LW4/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW4/H;->a:LW4/H;

    new-instance v0, LG4/d;

    invoke-direct {v0}, LG4/d;-><init>()V

    sget-object v1, LW4/g;->a:LW4/g;

    const-class v2, LW4/G;

    invoke-virtual {v0, v2, v1}, LG4/d;->a(Ljava/lang/Class;LE4/d;)LF4/a;

    sget-object v1, LW4/h;->a:LW4/h;

    const-class v2, LW4/O;

    invoke-virtual {v0, v2, v1}, LG4/d;->a(Ljava/lang/Class;LE4/d;)LF4/a;

    sget-object v1, LW4/e;->a:LW4/e;

    const-class v2, LW4/j;

    invoke-virtual {v0, v2, v1}, LG4/d;->a(Ljava/lang/Class;LE4/d;)LF4/a;

    sget-object v1, LW4/d;->a:LW4/d;

    const-class v2, LW4/b;

    invoke-virtual {v0, v2, v1}, LG4/d;->a(Ljava/lang/Class;LE4/d;)LF4/a;

    sget-object v1, LW4/c;->a:LW4/c;

    const-class v2, LW4/a;

    invoke-virtual {v0, v2, v1}, LG4/d;->a(Ljava/lang/Class;LE4/d;)LF4/a;

    sget-object v1, LW4/f;->a:LW4/f;

    const-class v2, LW4/t;

    invoke-virtual {v0, v2, v1}, LG4/d;->a(Ljava/lang/Class;LE4/d;)LF4/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, LG4/d;->d:Z

    new-instance v1, LU4/c;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, LU4/c;-><init>(ILjava/lang/Object;)V

    sput-object v1, LW4/H;->b:LU4/c;

    return-void
.end method

.method public static a(Lj4/f;)LW4/b;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lj4/f;->a()V

    const-string v1, "firebaseApp.applicationContext"

    iget-object v2, v0, Lj4/f;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_0

    invoke-static {v1}, Lcom/onesignal/common/p;->c(Landroid/content/pm/PackageInfo;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object v7, v5

    goto :goto_1

    :cond_0
    iget v5, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :goto_1
    new-instance v10, LW4/b;

    invoke-virtual/range {p0 .. p0}, Lj4/f;->a()V

    iget-object v5, v0, Lj4/f;->c:Lj4/h;

    iget-object v11, v5, Lj4/h;->b:Ljava/lang/String;

    const-string v5, "firebaseApp.options.applicationId"

    invoke-static {v11, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "MODEL"

    invoke-static {v12, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "RELEASE"

    invoke-static {v13, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, LW4/a;

    const-string v5, "packageName"

    invoke-static {v4, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v5, v7

    goto :goto_2

    :cond_1
    move-object v5, v1

    :goto_2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v8, "MANUFACTURER"

    invoke-static {v1, v8}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lj4/f;->a()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-static {v2}, LW4/z;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v3, v15

    check-cast v3, LW4/t;

    iget v3, v3, LW4/t;->b:I

    if-ne v3, v8, :cond_2

    goto :goto_4

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_4
    check-cast v15, LW4/t;

    if-nez v15, :cond_7

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    if-lt v3, v9, :cond_4

    invoke-static {}, LD0/d;->h()Ljava/lang/String;

    move-result-object v3

    const-string v6, "myProcessName()"

    invoke-static {v3, v6}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    if-lt v3, v6, :cond_5

    invoke-static {}, Lcom/onesignal/common/p;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Lg3/b;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    const-string v3, ""

    :goto_5
    new-instance v6, LW4/t;

    const/4 v9, 0x0

    invoke-direct {v6, v3, v8, v9, v9}, LW4/t;-><init>(Ljava/lang/String;IIZ)V

    move-object v8, v6

    goto :goto_6

    :cond_7
    move-object v8, v15

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lj4/f;->a()V

    invoke-static {v2}, LW4/z;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v9

    move-object v3, v14

    move-object v6, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, LW4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW4/t;Ljava/util/ArrayList;)V

    invoke-direct {v10, v11, v12, v13, v14}, LW4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW4/a;)V

    return-object v10
.end method
