.class public final Landroidx/datastore/preferences/protobuf/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/datastore/preferences/protobuf/X;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/J;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/X;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/X;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/X;->c:Landroidx/datastore/preferences/protobuf/X;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/X;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroidx/datastore/preferences/protobuf/J;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/J;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/X;->a:Landroidx/datastore/preferences/protobuf/J;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/a0;
    .locals 9

    const-string v0, "messageType"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/X;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/a0;

    if-nez v1, :cond_9

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/X;->a:Landroidx/datastore/preferences/protobuf/J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/datastore/preferences/protobuf/b0;->a:Ljava/lang/Class;

    const-class v2, Landroidx/datastore/preferences/protobuf/v;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Landroidx/datastore/preferences/protobuf/b0;->a:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/J;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/O;

    invoke-interface {v1, p1}, Landroidx/datastore/preferences/protobuf/O;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v3

    iget v1, v3, Landroidx/datastore/preferences/protobuf/Z;->d:I

    const/4 v4, 0x2

    and-int/2addr v1, v4

    const-string v5, "Protobuf runtime is not correctly loaded."

    if-ne v1, v4, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, v3, Landroidx/datastore/preferences/protobuf/Z;->a:Landroidx/datastore/preferences/protobuf/a;

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/datastore/preferences/protobuf/b0;->d:Landroidx/datastore/preferences/protobuf/j0;

    sget-object v3, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/n;

    new-instance v4, Landroidx/datastore/preferences/protobuf/S;

    invoke-direct {v4, v1, v3, v2}, Landroidx/datastore/preferences/protobuf/S;-><init>(Landroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/a;)V

    :goto_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    sget-object v1, Landroidx/datastore/preferences/protobuf/b0;->b:Landroidx/datastore/preferences/protobuf/j0;

    sget-object v3, Landroidx/datastore/preferences/protobuf/o;->b:Landroidx/datastore/preferences/protobuf/n;

    if-eqz v3, :cond_3

    new-instance v4, Landroidx/datastore/preferences/protobuf/S;

    invoke-direct {v4, v1, v3, v2}, Landroidx/datastore/preferences/protobuf/S;-><init>(Landroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/a;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/Z;->d()I

    move-result v1

    if-ne v1, v2, :cond_5

    sget-object v4, Landroidx/datastore/preferences/protobuf/U;->b:Landroidx/datastore/preferences/protobuf/T;

    sget-object v5, Landroidx/datastore/preferences/protobuf/G;->b:Landroidx/datastore/preferences/protobuf/F;

    sget-object v6, Landroidx/datastore/preferences/protobuf/b0;->d:Landroidx/datastore/preferences/protobuf/j0;

    sget-object v7, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/n;

    sget-object v8, Landroidx/datastore/preferences/protobuf/N;->b:Landroidx/datastore/preferences/protobuf/M;

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/Q;->x(Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/T;Landroidx/datastore/preferences/protobuf/G;Landroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/M;)Landroidx/datastore/preferences/protobuf/Q;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget-object v4, Landroidx/datastore/preferences/protobuf/U;->b:Landroidx/datastore/preferences/protobuf/T;

    sget-object v5, Landroidx/datastore/preferences/protobuf/G;->b:Landroidx/datastore/preferences/protobuf/F;

    sget-object v6, Landroidx/datastore/preferences/protobuf/b0;->d:Landroidx/datastore/preferences/protobuf/j0;

    sget-object v8, Landroidx/datastore/preferences/protobuf/N;->b:Landroidx/datastore/preferences/protobuf/M;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/Q;->x(Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/T;Landroidx/datastore/preferences/protobuf/G;Landroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/M;)Landroidx/datastore/preferences/protobuf/Q;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/Z;->d()I

    move-result v1

    if-ne v1, v2, :cond_8

    sget-object v4, Landroidx/datastore/preferences/protobuf/U;->a:Landroidx/datastore/preferences/protobuf/T;

    sget-object v1, Landroidx/datastore/preferences/protobuf/G;->a:Landroidx/datastore/preferences/protobuf/E;

    sget-object v6, Landroidx/datastore/preferences/protobuf/b0;->b:Landroidx/datastore/preferences/protobuf/j0;

    sget-object v7, Landroidx/datastore/preferences/protobuf/o;->b:Landroidx/datastore/preferences/protobuf/n;

    if-eqz v7, :cond_7

    sget-object v8, Landroidx/datastore/preferences/protobuf/N;->a:Landroidx/datastore/preferences/protobuf/M;

    move-object v5, v1

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/Q;->x(Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/T;Landroidx/datastore/preferences/protobuf/G;Landroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/M;)Landroidx/datastore/preferences/protobuf/Q;

    move-result-object v1

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v4, Landroidx/datastore/preferences/protobuf/U;->a:Landroidx/datastore/preferences/protobuf/T;

    sget-object v5, Landroidx/datastore/preferences/protobuf/G;->a:Landroidx/datastore/preferences/protobuf/E;

    sget-object v6, Landroidx/datastore/preferences/protobuf/b0;->c:Landroidx/datastore/preferences/protobuf/j0;

    sget-object v8, Landroidx/datastore/preferences/protobuf/N;->a:Landroidx/datastore/preferences/protobuf/M;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/Q;->x(Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/T;Landroidx/datastore/preferences/protobuf/G;Landroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/M;)Landroidx/datastore/preferences/protobuf/Q;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/a0;

    if-eqz p1, :cond_9

    move-object v1, p1

    :cond_9
    return-object v1
.end method
