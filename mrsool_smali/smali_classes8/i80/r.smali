.class public Li80/r;
.super Ljava/lang/Object;

# interfaces
.implements Li80/j;


# instance fields
.field protected final a:Li80/f;


# direct methods
.method public constructor <init>(Li80/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li80/r;->a:Li80/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Li80/i;)Li80/i;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/r;->a:Li80/f;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Li80/i;->C(Li80/f;)Li80/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
