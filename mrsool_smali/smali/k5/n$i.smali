.class abstract Lk5/n$i;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/n$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lk5/n$i<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final F1:Lu4/y;

.field public final G1:I

.field public final H1:Landroidx/media3/common/d;

.field public final b:I


# direct methods
.method public constructor <init>(ILu4/y;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk5/n$i;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lk5/n$i;->F1:Lu4/y;

    .line 7
    .line 8
    iput p3, p0, Lk5/n$i;->G1:I

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Lu4/y;->a(I)Landroidx/media3/common/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lk5/n$i;->H1:Landroidx/media3/common/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lk5/n$i;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
