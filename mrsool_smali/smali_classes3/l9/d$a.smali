.class final Ll9/d$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "AndroidStorageContextV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9/d;->c(Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.amplitude.android.storage.AndroidStorageContextV2"
    f = "AndroidStorageContextV2.kt"
    l = {
        0x75,
        0x7b
    }
    m = "migrateToLatestVersion"
.end annotation


# instance fields
.field synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Ll9/d;

.field H1:I

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ll9/d;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/d;",
            "Luz/f<",
            "-",
            "Ll9/d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll9/d$a;->G1:Ll9/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Luz/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ll9/d$a;->F1:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ll9/d$a;->H1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll9/d$a;->H1:I

    .line 9
    .line 10
    iget-object p1, p0, Ll9/d$a;->G1:Ll9/d;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ll9/d;->c(Luz/f;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
