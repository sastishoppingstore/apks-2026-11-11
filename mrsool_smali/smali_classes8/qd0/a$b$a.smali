.class abstract Lqd0/a$b$a;
.super Ljava/lang/Object;
.source "LZMACoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd0/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field final a:[S

.field final synthetic b:Lqd0/a$b;


# direct methods
.method constructor <init>(Lqd0/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqd0/a$b$a;->b:Lqd0/a$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x300

    .line 7
    .line 8
    new-array p1, p1, [S

    .line 9
    .line 10
    iput-object p1, p0, Lqd0/a$b$a;->a:[S

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqd0/a$b$a;->a:[S

    .line 2
    .line 3
    invoke-static {v0}, Lrd0/a;->a([S)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
