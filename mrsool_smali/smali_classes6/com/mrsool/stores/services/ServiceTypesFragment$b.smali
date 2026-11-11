.class public final Lcom/mrsool/stores/services/ServiceTypesFragment$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "ServiceTypesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/stores/services/ServiceTypesFragment;->V1(ILcom/mrsool/stores/services/a;)Landroidx/recyclerview/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mrsool/stores/services/ServiceTypesFragment$b",
        "Landroidx/recyclerview/widget/GridLayoutManager$c;",
        "",
        "position",
        "f",
        "(I)I",
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
.field final synthetic e:Lcom/mrsool/stores/services/a;

.field final synthetic f:I

.field final synthetic g:Lcom/mrsool/stores/services/ServiceTypesFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/stores/services/a;ILcom/mrsool/stores/services/ServiceTypesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/stores/services/ServiceTypesFragment$b;->e:Lcom/mrsool/stores/services/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/mrsool/stores/services/ServiceTypesFragment$b;->f:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/stores/services/ServiceTypesFragment$b;->g:Lcom/mrsool/stores/services/ServiceTypesFragment;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mrsool/stores/services/ServiceTypesFragment$b;->e:Lcom/mrsool/stores/services/a;

    .line 2
    .line 3
    sget-object v0, Lcom/mrsool/stores/services/a$a;->a:Lcom/mrsool/stores/services/a$a;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x6

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcom/mrsool/stores/services/ServiceTypesFragment$b;->f:I

    .line 13
    .line 14
    div-int/2addr v0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/mrsool/stores/services/ServiceTypesFragment$b;->g:Lcom/mrsool/stores/services/ServiceTypesFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/mrsool/stores/services/ServiceTypesFragment;->I1(Lcom/mrsool/stores/services/ServiceTypesFragment;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    div-int/2addr v0, p1

    .line 23
    :goto_0
    return v0
.end method
