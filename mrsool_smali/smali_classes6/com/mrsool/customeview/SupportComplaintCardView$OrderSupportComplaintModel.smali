.class public final Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;
.super Ljava/lang/Object;
.source "SupportComplaintCardView.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/customeview/SupportComplaintCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrderSupportComplaintModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0011\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0012B\u0011\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u000e\u0010\u0014B\u0011\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u000e\u0010\u0017J\u001d\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010 J\u001a\u0010&\u001a\u00020\u000c2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\"R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010)\u001a\u0004\u0008,\u0010\"R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010)\u001a\u0004\u0008.\u0010\"R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010)\u001a\u0004\u00080\u0010\"R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010)\u001a\u0004\u00086\u0010\"R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u0008(\u00109R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\u00a8\u0006>"
    }
    d2 = {
        "Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;",
        "Landroid/os/Parcelable;",
        "",
        "orderID",
        "complaintID",
        "title",
        "logoUrl",
        "Lcom/mrsool/support/SupportStatus;",
        "complaintStatus",
        "complaintReasonLabel",
        "Ljava/util/Date;",
        "complaintDateTime",
        "",
        "canCloseConversation",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/support/SupportStatus;Ljava/lang/String;Ljava/util/Date;Z)V",
        "Lbo/r2$u0;",
        "order",
        "(Lbo/r2$u0;)V",
        "Lbo/h3$e;",
        "(Lbo/h3$e;)V",
        "Ljr/d4;",
        "complaint",
        "(Ljr/d4;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lpz/j0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "Ljava/lang/String;",
        "g",
        "F1",
        "c",
        "G1",
        "h",
        "H1",
        "f",
        "I1",
        "Lcom/mrsool/support/SupportStatus;",
        "e",
        "()Lcom/mrsool/support/SupportStatus;",
        "J1",
        "d",
        "K1",
        "Ljava/util/Date;",
        "()Ljava/util/Date;",
        "L1",
        "Z",
        "a",
        "()Z",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final M1:I


# instance fields
.field private final F1:Ljava/lang/String;

.field private final G1:Ljava/lang/String;

.field private final H1:Ljava/lang/String;

.field private final I1:Lcom/mrsool/support/SupportStatus;

.field private final J1:Ljava/lang/String;

.field private final K1:Ljava/util/Date;

.field private final L1:Z

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->M1:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbo/h3$e;)V
    .locals 10

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lbo/h3$e;->b()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lbo/h3$e;->c()Lbo/h3$h;

    move-result-object v0

    invoke-virtual {v0}, Lbo/h3$h;->a()Ljr/o4;

    move-result-object v0

    invoke-virtual {v0}, Ljr/o4;->c()Ljr/o4$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljr/o4$b;->d()Ljr/o4$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljr/o4$d;->a()Ljr/h0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lpq/c0;->a(Ljr/h0;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lbo/h3$e;->a()Lbo/h3$c;

    move-result-object v0

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbo/h3$c;->c()Z

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-virtual {p1}, Lbo/h3$e;->a()Lbo/h3$c;

    move-result-object v0

    invoke-virtual {v0}, Lbo/h3$c;->a()Lbo/h3$d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbo/h3$d;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    move-object v4, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lbo/h3$e;->a()Lbo/h3$c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbo/h3$c;->b()Lbo/h3$f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbo/h3$f;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_2

    .line 23
    :goto_3
    invoke-virtual {p1}, Lbo/h3$e;->a()Lbo/h3$c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lbo/h3$c;->b()Lbo/h3$f;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lbo/h3$f;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v1

    .line 24
    :goto_4
    invoke-virtual {p1}, Lbo/h3$e;->c()Lbo/h3$h;

    move-result-object v6

    invoke-virtual {v6}, Lbo/h3$h;->a()Ljr/o4;

    move-result-object v6

    invoke-virtual {v6}, Ljr/o4;->c()Ljr/o4$b;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljr/o4$b;->d()Ljr/o4$d;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljr/o4$d;->a()Ljr/h0;

    move-result-object v6

    goto :goto_5

    :cond_6
    move-object v6, v1

    :goto_5
    invoke-static {v6}, Lpq/c0;->b(Ljr/h0;)Lcom/mrsool/support/SupportStatus;

    move-result-object v6

    .line 25
    invoke-virtual {p1}, Lbo/h3$e;->c()Lbo/h3$h;

    move-result-object v7

    invoke-virtual {v7}, Lbo/h3$h;->a()Ljr/o4;

    move-result-object v7

    invoke-virtual {v7}, Ljr/o4;->c()Ljr/o4$b;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljr/o4$b;->c()Ljr/o4$c;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljr/o4$c;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_7
    move-object v7, v1

    .line 26
    :goto_6
    invoke-virtual {p1}, Lbo/h3$e;->c()Lbo/h3$h;

    move-result-object v8

    invoke-virtual {v8}, Lbo/h3$h;->a()Ljr/o4;

    move-result-object v8

    invoke-virtual {v8}, Ljr/o4;->c()Ljr/o4$b;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljr/o4$b;->e()Ljava/lang/Object;

    move-result-object v1

    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "ENGLISH"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "yyyy-MM-dd\'T\'HH:mm:ssZZZZZ"

    invoke-static {v1, v9, v8}, Low/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    move-result-object v8

    .line 27
    invoke-virtual {p1}, Lbo/h3$e;->c()Lbo/h3$h;

    move-result-object p1

    invoke-virtual {p1}, Lbo/h3$h;->a()Ljr/o4;

    move-result-object p1

    invoke-virtual {p1}, Ljr/o4;->c()Ljr/o4$b;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljr/o4$b;->a()Z

    move-result p1

    if-ne p1, v5, :cond_9

    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    move-object v1, p0

    move-object v5, v0

    .line 28
    invoke-direct/range {v1 .. v9}, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/support/SupportStatus;Ljava/lang/String;Ljava/util/Date;Z)V

    return-void
.end method

.method public constructor <init>(Lbo/r2$u0;)V
    .locals 10

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lbo/r2$u0;->d()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lbo/r2$u0;->f()Lbo/r2$p1;

    move-result-object v0

    invoke-virtual {v0}, Lbo/r2$p1;->c()Ljr/o4;

    move-result-object v0

    invoke-virtual {v0}, Ljr/o4;->c()Ljr/o4$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljr/o4$b;->d()Ljr/o4$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljr/o4$d;->a()Ljr/h0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lpq/c0;->a(Ljr/h0;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lbo/r2$u0;->c()Lbo/r2$s;

    move-result-object v0

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbo/r2$s;->T()Z

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-virtual {p1}, Lbo/r2$u0;->c()Lbo/r2$s;

    move-result-object v0

    invoke-virtual {v0}, Lbo/r2$s;->v()Lbo/r2$m0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbo/r2$m0;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    move-object v4, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lbo/r2$u0;->c()Lbo/r2$s;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbo/r2$s;->N()Lbo/r2$l1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbo/r2$l1;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_2

    .line 14
    :goto_3
    invoke-virtual {p1}, Lbo/r2$u0;->c()Lbo/r2$s;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lbo/r2$s;->N()Lbo/r2$l1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lbo/r2$l1;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v1

    .line 15
    :goto_4
    invoke-virtual {p1}, Lbo/r2$u0;->f()Lbo/r2$p1;

    move-result-object v6

    invoke-virtual {v6}, Lbo/r2$p1;->c()Ljr/o4;

    move-result-object v6

    invoke-virtual {v6}, Ljr/o4;->c()Ljr/o4$b;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljr/o4$b;->d()Ljr/o4$d;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljr/o4$d;->a()Ljr/h0;

    move-result-object v6

    goto :goto_5

    :cond_6
    move-object v6, v1

    :goto_5
    invoke-static {v6}, Lpq/c0;->b(Ljr/h0;)Lcom/mrsool/support/SupportStatus;

    move-result-object v6

    .line 16
    invoke-virtual {p1}, Lbo/r2$u0;->f()Lbo/r2$p1;

    move-result-object v7

    invoke-virtual {v7}, Lbo/r2$p1;->c()Ljr/o4;

    move-result-object v7

    invoke-virtual {v7}, Ljr/o4;->c()Ljr/o4$b;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljr/o4$b;->c()Ljr/o4$c;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljr/o4$c;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_7
    move-object v7, v1

    .line 17
    :goto_6
    invoke-virtual {p1}, Lbo/r2$u0;->f()Lbo/r2$p1;

    move-result-object v8

    invoke-virtual {v8}, Lbo/r2$p1;->c()Ljr/o4;

    move-result-object v8

    invoke-virtual {v8}, Ljr/o4;->c()Ljr/o4$b;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljr/o4$b;->e()Ljava/lang/Object;

    move-result-object v1

    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "ENGLISH"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "yyyy-MM-dd\'T\'HH:mm:ssZZZZZ"

    invoke-static {v1, v9, v8}, Low/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    move-result-object v8

    .line 18
    invoke-virtual {p1}, Lbo/r2$u0;->f()Lbo/r2$p1;

    move-result-object p1

    invoke-virtual {p1}, Lbo/r2$p1;->c()Ljr/o4;

    move-result-object p1

    invoke-virtual {p1}, Ljr/o4;->c()Ljr/o4$b;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljr/o4$b;->a()Z

    move-result p1

    if-ne p1, v5, :cond_9

    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    move-object v1, p0

    move-object v5, v0

    .line 19
    invoke-direct/range {v1 .. v9}, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/support/SupportStatus;Ljava/lang/String;Ljava/util/Date;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/support/SupportStatus;Ljava/lang/String;Ljava/util/Date;Z)V
    .locals 1

    const-string v0, "complaintID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "complaintStatus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->F1:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->G1:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->H1:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->I1:Lcom/mrsool/support/SupportStatus;

    .line 7
    iput-object p6, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->J1:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->K1:Ljava/util/Date;

    .line 9
    iput-boolean p8, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->L1:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/support/SupportStatus;Ljava/lang/String;Ljava/util/Date;ZILkotlin/jvm/internal/k;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 10
    invoke-direct/range {v1 .. v9}, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/support/SupportStatus;Ljava/lang/String;Ljava/util/Date;Z)V

    return-void
.end method

.method public constructor <init>(Ljr/d4;)V
    .locals 11

    const-string v0, "complaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Ljr/d4;->f()Ljr/d4$f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljr/d4$f;->a()Ljr/d4$g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljr/d4$g;->b()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 30
    :goto_0
    invoke-virtual {p1}, Ljr/d4;->b()Ljr/d4$b;

    move-result-object v0

    invoke-virtual {v0}, Ljr/d4$b;->a()Ljr/h0;

    move-result-object v0

    invoke-static {v0}, Lpq/c0;->a(Ljr/h0;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {p1}, Ljr/d4;->f()Ljr/d4$f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljr/d4$f;->a()Ljr/d4$g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljr/d4$g;->a()Ljr/d4$c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljr/d4$c;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljr/d4$c;->a()Ljr/d4$d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljr/d4$d;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljr/d4$c;->b()Ljr/d4$i;

    move-result-object v0

    invoke-virtual {v0}, Ljr/d4$i;->b()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_5

    .line 32
    :cond_3
    invoke-virtual {p1}, Ljr/d4;->e()Ljr/d4$e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljr/d4$e;->a()Ljr/d4$a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljr/d4$a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    move-object v5, v0

    .line 33
    invoke-virtual {p1}, Ljr/d4;->f()Ljr/d4$f;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljr/d4$f;->a()Ljr/d4$g;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljr/d4$g;->a()Ljr/d4$c;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljr/d4$c;->b()Ljr/d4$i;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljr/d4$i;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v6, v0

    goto :goto_5

    .line 34
    :cond_8
    :goto_4
    invoke-virtual {p1}, Ljr/d4;->e()Ljr/d4$e;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljr/d4$e;->a()Ljr/d4$a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljr/d4$a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v6, v1

    .line 35
    :goto_5
    invoke-virtual {p1}, Ljr/d4;->b()Ljr/d4$b;

    move-result-object v0

    invoke-virtual {v0}, Ljr/d4$b;->a()Ljr/h0;

    move-result-object v0

    invoke-static {v0}, Lpq/c0;->b(Ljr/h0;)Lcom/mrsool/support/SupportStatus;

    move-result-object v7

    .line 36
    invoke-virtual {p1}, Ljr/d4;->f()Ljr/d4$f;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljr/d4$f;->b()Ljr/d4$h;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljr/d4$h;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    move-object v8, v0

    goto :goto_7

    .line 37
    :cond_b
    :goto_6
    invoke-virtual {p1}, Ljr/d4;->e()Ljr/d4$e;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljr/d4$e;->a()Ljr/d4$a;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljr/d4$a;->b()Ljava/lang/String;

    move-result-object v1

    :cond_c
    move-object v8, v1

    .line 38
    :goto_7
    invoke-virtual {p1}, Ljr/d4;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ENGLISH"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZZZZZ"

    invoke-static {v0, v2, v1}, Low/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    move-result-object v9

    .line 39
    invoke-virtual {p1}, Ljr/d4;->a()Z

    move-result v10

    move-object v2, p0

    .line 40
    invoke-direct/range {v2 .. v10}, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/support/SupportStatus;Ljava/lang/String;Ljava/util/Date;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->L1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->K1:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->F1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->J1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Lcom/mrsool/support/SupportStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->I1:Lcom/mrsool/support/SupportStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->F1:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->F1:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->G1:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->G1:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->H1:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->H1:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->I1:Lcom/mrsool/support/SupportStatus;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->I1:Lcom/mrsool/support/SupportStatus;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->J1:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->J1:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->K1:Ljava/util/Date;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->K1:Ljava/util/Date;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-boolean v1, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->L1:Z

    .line 91
    .line 92
    iget-boolean p1, p1, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->L1:Z

    .line 93
    .line 94
    if-eq v1, p1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->H1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->G1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->F1:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->G1:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->H1:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->I1:Lcom/mrsool/support/SupportStatus;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->J1:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_2
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v2, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->K1:Ljava/util/Date;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_3
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->L1:Z

    .line 80
    .line 81
    invoke-static {v1}, Ld;->a(Z)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->F1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->G1:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->H1:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->I1:Lcom/mrsool/support/SupportStatus;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->J1:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->K1:Ljava/util/Date;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->L1:Z

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v9, "OrderSupportComplaintModel(orderID="

    .line 23
    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", complaintID="

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", title="

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", logoUrl="

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", complaintStatus="

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", complaintReasonLabel="

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", complaintDateTime="

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", canCloseConversation="

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->F1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->G1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->H1:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->I1:Lcom/mrsool/support/SupportStatus;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->J1:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->K1:Ljava/util/Date;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;->L1:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
