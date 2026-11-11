.class public abstract Lxa/a;
.super Ljava/lang/Object;
.source "AbsCorrectorAnimatorHandler.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:Lwa/a;

.field private b:[F


# direct methods
.method public constructor <init>(Lwa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa/a;->a:Lwa/a;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    new-array p1, p1, [F

    .line 9
    .line 10
    iput-object p1, p0, Lxa/a;->b:[F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lwa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/a;->a:Lwa/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected b()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/a;->b:[F

    .line 2
    .line 3
    return-object v0
.end method
