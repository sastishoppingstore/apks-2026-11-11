.class public final Lcom/mrsool/location/SelectLocationActivity$c;
.super Ljava/lang/Object;
.source "SelectLocationActivity.kt"

# interfaces
.implements Lwq/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/location/SelectLocationActivity;->x4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mrsool/location/SelectLocationActivity$c",
        "Lwq/h0;",
        "Landroid/app/Dialog;",
        "dialog",
        "Lpz/j0;",
        "a",
        "(Landroid/app/Dialog;)V",
        "b",
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
.field final synthetic a:Lcom/mrsool/location/SelectLocationActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/location/SelectLocationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/location/SelectLocationActivity$c;->a:Lcom/mrsool/location/SelectLocationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Landroid/app/Dialog;Lcom/mrsool/location/SelectLocationActivity;ZLjava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mrsool/location/SelectLocationActivity$c;->d(Landroid/app/Dialog;Lcom/mrsool/location/SelectLocationActivity;ZLjava/lang/String;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Landroid/app/Dialog;Lcom/mrsool/location/SelectLocationActivity;ZLjava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_2

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-static {p1, p0}, Lcom/mrsool/location/SelectLocationActivity;->n4(Lcom/mrsool/location/SelectLocationActivity;Z)V

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const/16 p0, 0x93

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 p0, 0x91

    .line 20
    .line 21
    :goto_0
    invoke-static {p1, p3, p0}, Lcom/mrsool/location/SelectLocationActivity;->s4(Lcom/mrsool/location/SelectLocationActivity;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mrsool/location/SelectLocationActivity$c;->a:Lcom/mrsool/location/SelectLocationActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/location/SelectLocationActivity;->Q4()Lmr/j4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/mrsool/location/SelectLocationActivity$c;->a:Lcom/mrsool/location/SelectLocationActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mrsool/location/SelectLocationActivity;->W3(Lcom/mrsool/location/SelectLocationActivity;)Lvq/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "binding"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_0
    iget-object v0, v0, Lvq/z;->V:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v4, p0, Lcom/mrsool/location/SelectLocationActivity$c;->a:Lcom/mrsool/location/SelectLocationActivity;

    .line 33
    .line 34
    invoke-static {v4}, Lcom/mrsool/location/SelectLocationActivity;->W3(Lcom/mrsool/location/SelectLocationActivity;)Lvq/z;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v2, v4

    .line 45
    :goto_0
    iget-object v2, v2, Lvq/z;->q:Landroidx/appcompat/widget/AppCompatEditText;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v2, p0, Lcom/mrsool/location/SelectLocationActivity$c;->a:Lcom/mrsool/location/SelectLocationActivity;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/mrsool/location/SelectLocationActivity;->c4(Lcom/mrsool/location/SelectLocationActivity;)Lcom/mrsool/location/LocationRequestData;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/mrsool/location/LocationRequestData;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    const-string v2, ""

    .line 76
    .line 77
    :cond_2
    move-object v4, v2

    .line 78
    iget-object v2, p0, Lcom/mrsool/location/SelectLocationActivity$c;->a:Lcom/mrsool/location/SelectLocationActivity;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/mrsool/location/SelectLocationActivity;->Y3(Lcom/mrsool/location/SelectLocationActivity;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v2, p0, Lcom/mrsool/location/SelectLocationActivity$c;->a:Lcom/mrsool/location/SelectLocationActivity;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/mrsool/location/SelectLocationActivity;->b4(Lcom/mrsool/location/SelectLocationActivity;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v2, p0, Lcom/mrsool/location/SelectLocationActivity$c;->a:Lcom/mrsool/location/SelectLocationActivity;

    .line 91
    .line 92
    new-instance v8, Lmr/c4;

    .line 93
    .line 94
    invoke-direct {v8, p1, v2}, Lmr/c4;-><init>(Landroid/app/Dialog;Lcom/mrsool/location/SelectLocationActivity;)V

    .line 95
    .line 96
    .line 97
    const/16 v9, 0x20

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v2, v0

    .line 102
    invoke-static/range {v1 .. v10}, Lmr/i4;->a(Lmr/j4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lc00/p;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/mrsool/location/SelectLocationActivity$c;->a:Lcom/mrsool/location/SelectLocationActivity;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v2, v0, v1, v2}, Lcom/mrsool/location/SelectLocationActivity;->l6(Lcom/mrsool/location/SelectLocationActivity;Ljava/lang/String;IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
