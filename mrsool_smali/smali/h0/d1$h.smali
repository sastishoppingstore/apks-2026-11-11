.class public final Lh0/d1$h;
.super Ljava/lang/Object;
.source "TextLinkScope.kt"

# interfaces
.implements Lr1/o5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/d1;->p(Lp2/d$c;)Lr1/o5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "h0/d1$h",
        "Lr1/o5;",
        "Lq1/m;",
        "size",
        "Lb3/v;",
        "layoutDirection",
        "Lb3/e;",
        "density",
        "Lr1/p4;",
        "createOutline-Pq9zytI",
        "(JLb3/v;Lb3/e;)Lr1/p4;",
        "createOutline",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lr1/u4;


# direct methods
.method constructor <init>(Lr1/u4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/d1$h;->a:Lr1/u4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLb3/v;Lb3/e;)Lr1/p4;
    .locals 0

    .line 1
    new-instance p1, Lr1/p4$a;

    .line 2
    .line 3
    iget-object p2, p0, Lh0/d1$h;->a:Lr1/u4;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lr1/p4$a;-><init>(Lr1/u4;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
