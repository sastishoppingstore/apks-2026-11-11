.class final Lsi/c$d;
.super Ljava/lang/Object;
.source "AutoSessionEventEncoder.java"

# interfaces
.implements Llh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llh/c<",
        "Lsi/s;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lsi/c$d;

.field private static final b:Llh/b;

.field private static final c:Llh/b;

.field private static final d:Llh/b;

.field private static final e:Llh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsi/c$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lsi/c$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsi/c$d;->a:Lsi/c$d;

    .line 7
    .line 8
    const-string v0, "processName"

    .line 9
    .line 10
    invoke-static {v0}, Llh/b;->d(Ljava/lang/String;)Llh/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lsi/c$d;->b:Llh/b;

    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    invoke-static {v0}, Llh/b;->d(Ljava/lang/String;)Llh/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lsi/c$d;->c:Llh/b;

    .line 23
    .line 24
    const-string v0, "importance"

    .line 25
    .line 26
    invoke-static {v0}, Llh/b;->d(Ljava/lang/String;)Llh/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lsi/c$d;->d:Llh/b;

    .line 31
    .line 32
    const-string v0, "defaultProcess"

    .line 33
    .line 34
    invoke-static {v0}, Llh/b;->d(Ljava/lang/String;)Llh/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lsi/c$d;->e:Llh/b;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lsi/s;Llh/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lsi/c$d;->b:Llh/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsi/s;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Llh/d;->a(Llh/b;Ljava/lang/Object;)Llh/d;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lsi/c$d;->c:Llh/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lsi/s;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p2, v0, v1}, Llh/d;->d(Llh/b;I)Llh/d;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lsi/c$d;->d:Llh/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lsi/s;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p2, v0, v1}, Llh/d;->d(Llh/b;I)Llh/d;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lsi/c$d;->e:Llh/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lsi/s;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {p2, v0, p1}, Llh/d;->b(Llh/b;Z)Llh/d;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lsi/s;

    .line 2
    .line 3
    check-cast p2, Llh/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsi/c$d;->a(Lsi/s;Llh/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
