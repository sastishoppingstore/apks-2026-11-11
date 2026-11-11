.class public final Lk9/l;
.super Lk9/m;
.source "SourceFile"

# interfaces
.implements Lq9/c;
.implements Lj9/p;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 6

    sget-object v1, Lk9/a;->a:Lk9/a;

    const-string v3, "dataStore"

    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lk9/m;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Lq9/a;
    .locals 1

    sget-object v0, Lk9/q;->a:Lk9/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lk9/m;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lk9/m;->d()Lq9/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    check-cast v0, Lq9/c;

    check-cast v0, Lk9/l;

    invoke-virtual {v0}, Lk9/l;->f()V

    return-void

    :cond_0
    new-instance v0, Li9/a;

    const-string v1, "Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lk9/l;->f()V

    const/4 p1, 0x0

    throw p1
.end method
