.class public final LH9/m;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH9/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH9/m;->a:I

    const-string v0, "kotlin.Unit"

    .line 1
    iput-object v0, p0, LH9/m;->b:Ljava/lang/Object;

    iput-object p1, p0, LH9/m;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LH9/m;->a:I

    iput-object p1, p0, LH9/m;->c:Ljava/lang/Object;

    iput-object p3, p0, LH9/m;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx1/l;Lx1/j;Z)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, LH9/m;->a:I

    .line 3
    iput-object p1, p0, LH9/m;->c:Ljava/lang/Object;

    iput-object p2, p0, LH9/m;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LH9/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH9/m;->b:Ljava/lang/Object;

    check-cast v0, Lx1/j;

    iget-object v1, p0, LH9/m;->c:Ljava/lang/Object;

    check-cast v1, Lx1/l;

    invoke-virtual {v1, v0}, Lx1/l;->e(Lx1/j;)V

    sget-object v0, LW8/u;->a:LW8/u;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LH9/m;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LH9/m;->b:Ljava/lang/Object;

    check-cast v1, Li0/b;

    iget-object v1, v1, Li0/b;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-static {v1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ".preferences_pb"

    invoke-static {v2, v1}, Lk9/i;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fileName"

    invoke-static {v1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v3, "datastore/"

    invoke-static {v1, v3}, Lk9/i;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    sget-object v0, LF9/k;->l:LF9/k;

    const/4 v1, 0x0

    new-array v1, v1, [LF9/f;

    new-instance v2, LC9/g;

    iget-object v3, p0, LH9/m;->c:Ljava/lang/Object;

    check-cast v3, LH9/q;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3}, LC9/g;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, LH9/m;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, Lj4/b;->d(Ljava/lang/String;Lk3/c;[LF9/f;Lj9/l;)LF9/g;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LH9/m;->c:Ljava/lang/Object;

    check-cast v0, LE9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LH9/l;

    iget-object v0, v0, LE9/c;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Enum;

    array-length v2, v0

    iget-object v3, p0, LH9/m;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v3, v2}, LH9/l;-><init>(Ljava/lang/String;I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    invoke-static {v5, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v1, LH9/A;->d:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, LH9/A;->d:I

    iget-object v7, v1, LH9/A;->e:[Ljava/lang/String;

    aput-object v5, v7, v6

    iget-object v5, v1, LH9/A;->g:[Z

    aput-boolean v3, v5, v6

    iget-object v5, v1, LH9/A;->f:[Ljava/util/List;

    const/4 v8, 0x0

    aput-object v8, v5, v6

    iget v5, v1, LH9/A;->c:I

    add-int/lit8 v5, v5, -0x1

    if-ne v6, v5, :cond_1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    array-length v6, v7

    move v8, v3

    :goto_1
    if-ge v8, v6, :cond_0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aget-object v10, v7, v8

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    iput-object v5, v1, LH9/A;->h:Ljava/util/Map;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
