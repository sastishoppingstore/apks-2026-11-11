.class public Lub/c;
.super Ljava/lang/Object;
.source "DrawableCrossFadeFactory.java"

# interfaces
.implements Lub/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lub/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private c:Lub/d;


# direct methods
.method protected constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lub/c;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lub/c;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method private b()Lub/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lub/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lub/c;->c:Lub/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lub/d;

    .line 6
    .line 7
    iget v1, p0, Lub/c;->a:I

    .line 8
    .line 9
    iget-boolean v2, p0, Lub/c;->b:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lub/d;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lub/c;->c:Lub/d;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lub/c;->c:Lub/d;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public a(Lbb/a;Z)Lub/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a;",
            "Z)",
            "Lub/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p2, Lbb/a;->I1:Lbb/a;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lub/e;->b()Lub/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lub/c;->b()Lub/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method
