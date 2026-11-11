.class final Lj6/e$c;
.super Li6/p;
.source "CeaDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private K1:La5/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/h$a<",
            "Lj6/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La5/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/h$a<",
            "Lj6/e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li6/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/e$c;->K1:La5/h$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/e$c;->K1:La5/h$a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, La5/h$a;->a(La5/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
