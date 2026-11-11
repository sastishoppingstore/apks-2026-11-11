.class final Lh0/l1$a;
.super Ljava/lang/Object;
.source "UndoManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\u0002\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lh0/l1$a;",
        "",
        "next",
        "Lv2/u0;",
        "value",
        "<init>",
        "(Lh0/l1$a;Lv2/u0;)V",
        "a",
        "Lh0/l1$a;",
        "()Lh0/l1$a;",
        "c",
        "(Lh0/l1$a;)V",
        "b",
        "Lv2/u0;",
        "()Lv2/u0;",
        "d",
        "(Lv2/u0;)V",
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
.field private a:Lh0/l1$a;

.field private b:Lv2/u0;


# direct methods
.method public constructor <init>(Lh0/l1$a;Lv2/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/l1$a;->a:Lh0/l1$a;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/l1$a;->b:Lv2/u0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lh0/l1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/l1$a;->a:Lh0/l1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lv2/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/l1$a;->b:Lv2/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lh0/l1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/l1$a;->a:Lh0/l1$a;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lv2/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/l1$a;->b:Lv2/u0;

    .line 2
    .line 3
    return-void
.end method
