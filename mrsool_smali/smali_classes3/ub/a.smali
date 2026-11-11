.class public abstract Lub/a;
.super Ljava/lang/Object;
.source "BitmapContainerTransitionFactory.java"

# interfaces
.implements Lub/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lub/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lub/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lub/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub/a;->a:Lub/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lbb/a;Z)Lub/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a;",
            "Z)",
            "Lub/f<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lub/a;->a:Lub/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lub/g;->a(Lbb/a;Z)Lub/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lub/a$a;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lub/a$a;-><init>(Lub/a;Lub/f;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method protected abstract b(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method
