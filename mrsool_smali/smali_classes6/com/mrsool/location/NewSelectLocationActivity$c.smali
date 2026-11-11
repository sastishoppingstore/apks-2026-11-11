.class public final Lcom/mrsool/location/NewSelectLocationActivity$c;
.super Ljava/lang/Object;
.source "NewSelectLocationActivity.kt"

# interfaces
.implements Lwq/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/location/NewSelectLocationActivity;->v4(Lmr/y1;)V
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
        "com/mrsool/location/NewSelectLocationActivity$c",
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
.field final synthetic a:Lcom/mrsool/location/NewSelectLocationActivity;

.field final synthetic b:Lmr/y1;


# direct methods
.method constructor <init>(Lcom/mrsool/location/NewSelectLocationActivity;Lmr/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/location/NewSelectLocationActivity$c;->a:Lcom/mrsool/location/NewSelectLocationActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/location/NewSelectLocationActivity$c;->b:Lmr/y1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Landroid/app/Dialog;Lcom/mrsool/location/NewSelectLocationActivity;Lmr/y1;ZLjava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mrsool/location/NewSelectLocationActivity$c;->d(Landroid/app/Dialog;Lcom/mrsool/location/NewSelectLocationActivity;Lmr/y1;ZLjava/lang/String;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Landroid/app/Dialog;Lcom/mrsool/location/NewSelectLocationActivity;Lmr/y1;ZLjava/lang/String;)Lpz/j0;
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
    if-eqz p3, :cond_2

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-static {p1, p0}, Lcom/mrsool/location/NewSelectLocationActivity;->m4(Lcom/mrsool/location/NewSelectLocationActivity;Z)V

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    if-eqz p4, :cond_1

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
    invoke-static {p1, p4, p0, p2}, Lcom/mrsool/location/NewSelectLocationActivity;->r4(Lcom/mrsool/location/NewSelectLocationActivity;Ljava/lang/String;ILmr/y1;)V

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mrsool/location/NewSelectLocationActivity$c;->a:Lcom/mrsool/location/NewSelectLocationActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/location/NewSelectLocationActivity;->Q4()Lmr/j4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/mrsool/location/NewSelectLocationActivity$c;->a:Lcom/mrsool/location/NewSelectLocationActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mrsool/location/NewSelectLocationActivity;->Y3(Lcom/mrsool/location/NewSelectLocationActivity;)Lvq/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "binding"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    iget-object v0, v0, Lvq/a0;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, Lcom/mrsool/location/NewSelectLocationActivity$c;->b:Lmr/y1;

    .line 32
    .line 33
    invoke-virtual {v0}, Lmr/y1;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, p0, Lcom/mrsool/location/NewSelectLocationActivity$c;->b:Lmr/y1;

    .line 38
    .line 39
    invoke-virtual {v0}, Lmr/y1;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v0, p0, Lcom/mrsool/location/NewSelectLocationActivity$c;->b:Lmr/y1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lmr/y1;->b()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v0, p0, Lcom/mrsool/location/NewSelectLocationActivity$c;->b:Lmr/y1;

    .line 50
    .line 51
    invoke-virtual {v0}, Lmr/y1;->e()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v0, p0, Lcom/mrsool/location/NewSelectLocationActivity$c;->b:Lmr/y1;

    .line 56
    .line 57
    invoke-virtual {v0}, Lmr/y1;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v0, p0, Lcom/mrsool/location/NewSelectLocationActivity$c;->a:Lcom/mrsool/location/NewSelectLocationActivity;

    .line 62
    .line 63
    iget-object v8, p0, Lcom/mrsool/location/NewSelectLocationActivity$c;->b:Lmr/y1;

    .line 64
    .line 65
    new-instance v9, Lmr/r1;

    .line 66
    .line 67
    invoke-direct {v9, p1, v0, v8}, Lmr/r1;-><init>(Landroid/app/Dialog;Lcom/mrsool/location/NewSelectLocationActivity;Lmr/y1;)V

    .line 68
    .line 69
    .line 70
    move-object v8, v9

    .line 71
    invoke-interface/range {v1 .. v8}, Lmr/j4;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lc00/p;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mrsool/location/NewSelectLocationActivity$c;->a:Lcom/mrsool/location/NewSelectLocationActivity;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/mrsool/location/NewSelectLocationActivity$c;->b:Lmr/y1;

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/mrsool/location/NewSelectLocationActivity;->p6(Lcom/mrsool/location/NewSelectLocationActivity;Ljava/lang/String;ILmr/y1;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
