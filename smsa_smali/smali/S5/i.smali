.class public final LS5/i;
.super LS5/f;
.source "SourceFile"


# instance fields
.field private obj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LS5/f;-><init>()V

    iput-object p1, p0, LS5/i;->obj:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public resolve(LS5/b;)Ljava/lang/Object;
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LS5/i;->obj:Ljava/lang/Object;

    return-object p1
.end method
