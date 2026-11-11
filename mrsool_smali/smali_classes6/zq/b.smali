.class public final Lzq/b;
.super Ljava/lang/Throwable;
.source "CustomExceptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lzq/b;",
        "",
        "Lcom/mrsool/bean/ModalLabelsBean;",
        "labels",
        "<init>",
        "(Lcom/mrsool/bean/ModalLabelsBean;)V",
        "b",
        "Lcom/mrsool/bean/ModalLabelsBean;",
        "f",
        "()Lcom/mrsool/bean/ModalLabelsBean;",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lcom/mrsool/bean/ModalLabelsBean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mrsool/bean/ModalLabelsBean;)V
    .locals 1

    .line 1
    const-string v0, "labels"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzq/b;->b:Lcom/mrsool/bean/ModalLabelsBean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f()Lcom/mrsool/bean/ModalLabelsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq/b;->b:Lcom/mrsool/bean/ModalLabelsBean;

    .line 2
    .line 3
    return-object v0
.end method
