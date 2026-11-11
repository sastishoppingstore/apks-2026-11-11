.class final Lcom/mrsool/utils/d$b;
.super Ljava/lang/Object;
.source "BureauManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Luz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luz/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/utils/d$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/utils/d$b;->F1:Luz/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bureau/devicefingerprint/BureauAPI;->INSTANCE:Lcom/bureau/devicefingerprint/BureauAPI;

    .line 2
    .line 3
    new-instance v1, Lcom/mrsool/utils/d$b$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mrsool/utils/d$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mrsool/utils/d$b;->F1:Luz/f;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/mrsool/utils/d$b$a;-><init>(Ljava/lang/String;Luz/f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bureau/devicefingerprint/BureauAPI;->submit(Lcom/bureau/devicefingerprint/tools/DataCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
