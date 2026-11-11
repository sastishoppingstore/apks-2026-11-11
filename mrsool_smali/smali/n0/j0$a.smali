.class final Ln0/j0$a;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Ln0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/j0;->a(ZLa3/i;Ln0/i0;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lq1/g;",
        "<anonymous>",
        "()Lq1/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ln0/i0;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ln0/i0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/j0$a;->a:Ln0/i0;

    .line 2
    .line 3
    iput-boolean p2, p0, Ln0/j0$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/j0$a;->a:Ln0/i0;

    .line 2
    .line 3
    iget-boolean v1, p0, Ln0/j0$a;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln0/i0;->G(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
