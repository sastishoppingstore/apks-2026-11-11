.class public final Lcom/mrsool/location/SelectLocationActivity$n;
.super Ljava/lang/Object;
.source "SelectLocationActivity.kt"

# interfaces
.implements Lwq/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/location/SelectLocationActivity;->A6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mrsool/location/SelectLocationActivity$n",
        "Lwq/e0;",
        "Landroid/app/Dialog;",
        "dialog",
        "",
        "label",
        "Lpz/j0;",
        "a",
        "(Landroid/app/Dialog;Ljava/lang/String;)V",
        "onCancel",
        "()V",
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
    iput-object p1, p0, Lcom/mrsool/location/SelectLocationActivity$n;->a:Lcom/mrsool/location/SelectLocationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Landroid/app/Dialog;Lcom/mrsool/location/SelectLocationActivity;Lcom/mrsool/bean/BookmarkPlaceBean;Ljava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mrsool/location/SelectLocationActivity$n;->c(Landroid/app/Dialog;Lcom/mrsool/location/SelectLocationActivity;Lcom/mrsool/bean/BookmarkPlaceBean;Ljava/lang/String;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroid/app/Dialog;Lcom/mrsool/location/SelectLocationActivity;Lcom/mrsool/bean/BookmarkPlaceBean;Ljava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-static {p1, p0}, Lcom/mrsool/location/SelectLocationActivity;->n4(Lcom/mrsool/location/SelectLocationActivity;Z)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x93

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p0, 0x90

    .line 16
    .line 17
    :goto_0
    invoke-static {p1, p3, p0}, Lcom/mrsool/location/SelectLocationActivity;->s4(Lcom/mrsool/location/SelectLocationActivity;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "label"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/location/SelectLocationActivity$n;->a:Lcom/mrsool/location/SelectLocationActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mrsool/location/SelectLocationActivity;->Q4()Lmr/j4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p2, p0, Lcom/mrsool/location/SelectLocationActivity$n;->a:Lcom/mrsool/location/SelectLocationActivity;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/mrsool/location/SelectLocationActivity;->W3(Lcom/mrsool/location/SelectLocationActivity;)Lvq/z;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const-string p2, "binding"

    .line 34
    .line 35
    invoke-static {p2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    :cond_0
    iget-object p2, p2, Lvq/z;->q:Landroidx/appcompat/widget/AppCompatEditText;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object p2, p0, Lcom/mrsool/location/SelectLocationActivity$n;->a:Lcom/mrsool/location/SelectLocationActivity;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/mrsool/location/SelectLocationActivity;->c4(Lcom/mrsool/location/SelectLocationActivity;)Lcom/mrsool/location/LocationRequestData;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lcom/mrsool/location/LocationRequestData;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    const-string p2, ""

    .line 70
    .line 71
    :cond_1
    move-object v4, p2

    .line 72
    iget-object p2, p0, Lcom/mrsool/location/SelectLocationActivity$n;->a:Lcom/mrsool/location/SelectLocationActivity;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/mrsool/location/SelectLocationActivity;->Y3(Lcom/mrsool/location/SelectLocationActivity;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object p2, p0, Lcom/mrsool/location/SelectLocationActivity$n;->a:Lcom/mrsool/location/SelectLocationActivity;

    .line 79
    .line 80
    new-instance v6, Lmr/g4;

    .line 81
    .line 82
    invoke-direct {v6, p1, p2}, Lmr/g4;-><init>(Landroid/app/Dialog;Lcom/mrsool/location/SelectLocationActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-interface/range {v1 .. v6}, Lmr/j4;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lc00/p;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/location/SelectLocationActivity$n;->a:Lcom/mrsool/location/SelectLocationActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2, v3}, Lcom/mrsool/location/SelectLocationActivity;->l6(Lcom/mrsool/location/SelectLocationActivity;Ljava/lang/String;IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
