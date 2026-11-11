.class public final Leu/w0;
.super Ljava/lang/Object;
.source "ShiftManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u0016\u0010\u000e\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR#\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R$\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u0019\u0010\u0017R(\u0010\u001e\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001c\u001a\u0004\u0008\u000c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Leu/w0;",
        "",
        "<init>",
        "()V",
        "Ljr/l3;",
        "model",
        "",
        "showPenaltyPopup",
        "Lpz/j0;",
        "f",
        "(Ljr/l3;Z)V",
        "e",
        "b",
        "Z",
        "isEnabled",
        "Landroidx/lifecycle/LiveData;",
        "Lbo/z2;",
        "c",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "refreshShiftEvent",
        "value",
        "d",
        "()Z",
        "showShiftPenaltyPopup",
        "a",
        "canTakeABreak",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "currentShiftId",
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


# static fields
.field public static final a:Leu/w0;

.field public static b:Z

.field private static final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lbo/z2<",
            "Lpz/j0;",
            ">;>;"
        }
    .end annotation
.end field

.field private static d:Z

.field private static e:Z

.field private static f:Ljava/lang/String;

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leu/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Leu/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leu/w0;->a:Leu/w0;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Leu/w0;->c:Landroidx/lifecycle/LiveData;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Leu/w0;->g:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Leu/w0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Leu/w0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lbo/z2<",
            "Lpz/j0;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Leu/w0;->c:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-boolean v0, Leu/w0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 9

    .line 1
    sget-object v0, Leu/w0;->c:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.mrsool.Event<kotlin.Unit>>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    new-instance v8, Lbo/z2;

    .line 11
    .line 12
    sget-object v2, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    move-object v1, v8

    .line 20
    invoke-direct/range {v1 .. v7}, Lbo/z2;-><init>(Ljava/lang/Object;Lc00/a;JILkotlin/jvm/internal/k;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Ljr/l3;Z)V
    .locals 4

    .line 1
    sput-boolean p2, Leu/w0;->d:Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljr/l3;->b()Ljr/l3$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljr/l3$b;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p2

    .line 18
    :goto_0
    sput-object v0, Leu/w0;->f:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Ljr/l3;->a()Ljr/l3$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Ljr/l3$a;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->k(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljr/l3;->b()Ljr/l3$b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ljr/l3$b;->c()Lhv/w0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v1, p2

    .line 64
    :goto_1
    sget-object v3, Lhv/w0;->K1:Lhv/w0;

    .line 65
    .line 66
    if-ne v1, v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Ljr/l3;->b()Ljr/l3$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Ljr/l3$b;->a()Ljr/l3$c;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :cond_2
    if-eqz p2, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_3
    sput-boolean v0, Leu/w0;->e:Z

    .line 82
    .line 83
    return-void
.end method
