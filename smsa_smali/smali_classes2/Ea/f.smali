.class public abstract LEa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LEa/f;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LEa/f;->b:Ljava/util/HashMap;

    sget-object v2, LW9/a;->a:LU9/o;

    const-string v3, "SHA-256"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LW9/a;->c:LU9/o;

    const-string v5, "SHA-512"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LW9/a;->g:LU9/o;

    const-string v7, "SHAKE128"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LW9/a;->h:LU9/o;

    const-string v9, "SHAKE256"

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(LU9/o;)LZ9/g;
    .locals 3

    sget-object v0, LW9/a;->a:LU9/o;

    invoke-virtual {p0, v0}, LU9/s;->r(LU9/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Laa/b;

    invoke-direct {p0}, Laa/b;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, LW9/a;->c:LU9/o;

    invoke-virtual {p0, v0}, LU9/s;->r(LU9/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Laa/c;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laa/c;-><init>(I)V

    return-object p0

    :cond_1
    sget-object v0, LW9/a;->g:LU9/o;

    invoke-virtual {p0, v0}, LU9/s;->r(LU9/s;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Laa/e;

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Laa/e;-><init>(I)V

    return-object p0

    :cond_2
    sget-object v0, LW9/a;->h:LU9/o;

    invoke-virtual {p0, v0}, LU9/s;->r(LU9/s;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Laa/e;

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Laa/e;-><init>(I)V

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unrecognized digest OID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)LU9/o;
    .locals 2

    sget-object v0, LEa/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unrecognized digest name: "

    invoke-static {v1, p0}, LA/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
