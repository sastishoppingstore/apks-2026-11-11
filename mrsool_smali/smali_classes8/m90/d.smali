.class public Lm90/d;
.super Lq70/a;


# instance fields
.field final F1:Lm90/e;


# direct methods
.method protected constructor <init>(ZLm90/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq70/a;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm90/d;->F1:Lm90/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Lm90/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lm90/d;->F1:Lm90/e;

    .line 2
    .line 3
    return-object v0
.end method
