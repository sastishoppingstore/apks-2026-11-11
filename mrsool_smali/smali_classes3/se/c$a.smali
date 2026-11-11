.class public final Lse/c$a;
.super Ljava/lang/Object;
.source "LogEventDropped.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Lse/c$b;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lse/c$a;->a:J

    .line 7
    .line 8
    sget-object v0, Lse/c$b;->F1:Lse/c$b;

    .line 9
    .line 10
    iput-object v0, p0, Lse/c$a;->b:Lse/c$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lse/c;
    .locals 4

    .line 1
    new-instance v0, Lse/c;

    .line 2
    .line 3
    iget-wide v1, p0, Lse/c$a;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Lse/c$a;->b:Lse/c$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lse/c;-><init>(JLse/c$b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(J)Lse/c$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lse/c$a;->a:J

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lse/c$b;)Lse/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lse/c$a;->b:Lse/c$b;

    .line 2
    .line 3
    return-object p0
.end method
