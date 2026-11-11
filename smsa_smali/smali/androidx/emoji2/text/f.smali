.class public final Landroidx/emoji2/text/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/j;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm4/m;)V
    .locals 3

    .line 1
    new-instance v0, Lr4/b;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LX3/e;

    const/16 v2, 0x1b

    .line 4
    invoke-direct {v1, v2}, LX3/e;-><init>(I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Landroidx/emoji2/text/f;->a:Ljava/lang/Object;

    .line 9
    new-instance v0, Lo4/a;

    invoke-direct {v0, p0}, Lo4/a;-><init>(Landroidx/emoji2/text/f;)V

    invoke-virtual {p1, v0}, Lm4/m;->a(LL4/a;)V

    return-void
.end method
