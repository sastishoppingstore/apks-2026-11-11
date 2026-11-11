.class final Lpe/a$c;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Llh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llh/c<",
        "Lse/c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lpe/a$c;

.field private static final b:Llh/b;

.field private static final c:Llh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpe/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lpe/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpe/a$c;->a:Lpe/a$c;

    .line 7
    .line 8
    const-string v0, "eventsDroppedCount"

    .line 9
    .line 10
    invoke-static {v0}, Llh/b;->a(Ljava/lang/String;)Llh/b$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Loh/a;->b()Loh/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Loh/a;->c(I)Loh/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Loh/a;->a()Loh/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Llh/b$b;->b(Ljava/lang/annotation/Annotation;)Llh/b$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Llh/b$b;->a()Llh/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lpe/a$c;->b:Llh/b;

    .line 36
    .line 37
    const-string v0, "reason"

    .line 38
    .line 39
    invoke-static {v0}, Llh/b;->a(Ljava/lang/String;)Llh/b$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Loh/a;->b()Loh/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-virtual {v1, v2}, Loh/a;->c(I)Loh/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Loh/a;->a()Loh/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Llh/b$b;->b(Ljava/lang/annotation/Annotation;)Llh/b$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Llh/b$b;->a()Llh/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lpe/a$c;->c:Llh/b;

    .line 65
    .line 66
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
.method public a(Lse/c;Llh/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lpe/a$c;->b:Llh/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lse/c;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v0, v1, v2}, Llh/d;->c(Llh/b;J)Llh/d;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lpe/a$c;->c:Llh/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lse/c;->b()Lse/c$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, v0, p1}, Llh/d;->a(Llh/b;Ljava/lang/Object;)Llh/d;

    .line 17
    .line 18
    .line 19
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
    check-cast p1, Lse/c;

    .line 2
    .line 3
    check-cast p2, Llh/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpe/a$c;->a(Lse/c;Llh/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
