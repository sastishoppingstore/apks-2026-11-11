.class final Lpe/a$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llh/c<",
        "Lpe/m;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lpe/a$e;

.field private static final b:Llh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpe/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lpe/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpe/a$e;->a:Lpe/a$e;

    .line 7
    .line 8
    const-string v0, "clientMetrics"

    .line 9
    .line 10
    invoke-static {v0}, Llh/b;->d(Ljava/lang/String;)Llh/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpe/a$e;->b:Llh/b;

    .line 15
    .line 16
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
.method public a(Lpe/m;Llh/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lpe/a$e;->b:Llh/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpe/m;->b()Lse/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, Llh/d;->a(Llh/b;Ljava/lang/Object;)Llh/d;

    .line 8
    .line 9
    .line 10
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
    check-cast p1, Lpe/m;

    .line 2
    .line 3
    check-cast p2, Llh/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpe/a$e;->a(Lpe/m;Llh/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
