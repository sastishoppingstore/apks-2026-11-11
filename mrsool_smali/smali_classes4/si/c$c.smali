.class final Lsi/c$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llh/c<",
        "Lsi/e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lsi/c$c;

.field private static final b:Llh/b;

.field private static final c:Llh/b;

.field private static final d:Llh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsi/c$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lsi/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsi/c$c;->a:Lsi/c$c;

    .line 7
    .line 8
    const-string v0, "performance"

    .line 9
    .line 10
    invoke-static {v0}, Llh/b;->d(Ljava/lang/String;)Llh/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lsi/c$c;->b:Llh/b;

    .line 15
    .line 16
    const-string v0, "crashlytics"

    .line 17
    .line 18
    invoke-static {v0}, Llh/b;->d(Ljava/lang/String;)Llh/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lsi/c$c;->c:Llh/b;

    .line 23
    .line 24
    const-string v0, "sessionSamplingRate"

    .line 25
    .line 26
    invoke-static {v0}, Llh/b;->d(Ljava/lang/String;)Llh/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lsi/c$c;->d:Llh/b;

    .line 31
    .line 32
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
.method public a(Lsi/e;Llh/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lsi/c$c;->b:Llh/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsi/e;->b()Lsi/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Llh/d;->a(Llh/b;Ljava/lang/Object;)Llh/d;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lsi/c$c;->c:Llh/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lsi/e;->a()Lsi/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Llh/d;->a(Llh/b;Ljava/lang/Object;)Llh/d;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lsi/c$c;->d:Llh/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lsi/e;->c()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {p2, v0, v1, v2}, Llh/d;->e(Llh/b;D)Llh/d;

    .line 26
    .line 27
    .line 28
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
    check-cast p1, Lsi/e;

    .line 2
    .line 3
    check-cast p2, Llh/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsi/c$c;->a(Lsi/e;Llh/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
