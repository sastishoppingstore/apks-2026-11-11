.class final Lnl/c$b;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/c;->a(Lnl/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnl/c$a;


# direct methods
.method constructor <init>(Lnl/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl/c$b;->a:Lnl/c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCellInfo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnl/c$b;->a:Lnl/c$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnl/c$a;->b(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
