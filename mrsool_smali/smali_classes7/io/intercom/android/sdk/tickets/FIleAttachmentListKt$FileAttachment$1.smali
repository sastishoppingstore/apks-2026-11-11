.class final Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachment$1;
.super Lkotlin/jvm/internal/v;
.source "FIleAttachmentList.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/tickets/FIleAttachmentListKt;->FileAttachment-vRFhKjU(Landroidx/compose/ui/d;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;JJLc00/q;Lc00/q;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachment$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lb0/c1;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lb0/c1;",
        "Lpz/j0;",
        "invoke",
        "(Lb0/c1;Lx0/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $fileType:Lio/intercom/android/sdk/models/FileType;

.field final synthetic $trialingIcon:Lc00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/q<",
            "Lb0/c1;",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc00/q;Lio/intercom/android/sdk/models/FileType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/q<",
            "-",
            "Lb0/c1;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lio/intercom/android/sdk/models/FileType;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachment$1;->$trialingIcon:Lc00/q;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachment$1;->$fileType:Lio/intercom/android/sdk/models/FileType;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/c1;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachment$1;->invoke(Lb0/c1;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/c1;Lx0/m;I)V
    .locals 9

    const-string v0, "$this$BoxedTextLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_3

    .line 2
    invoke-interface {p2}, Lx0/m;->i()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p2}, Lx0/m;->I()V

    goto :goto_4

    .line 4
    :cond_3
    :goto_1
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v2, "io.intercom.android.sdk.tickets.FileAttachment.<anonymous> (FIleAttachmentList.kt:72)"

    const v3, -0x28527aef

    invoke-static {v3, p3, v0, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachment$1;->$trialingIcon:Lc00/q;

    if-eqz v0, :cond_5

    const v0, -0x2f10c14f

    invoke-interface {p2, v0}, Lx0/m;->V(I)V

    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachment$1;->$trialingIcon:Lc00/q;

    and-int/lit8 p3, p3, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lc00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p2}, Lx0/m;->O()V

    goto :goto_3

    :cond_5
    const p1, -0x2f10c117

    .line 7
    invoke-interface {p2, p1}, Lx0/m;->V(I)V

    .line 8
    iget-object p1, p0, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachment$1;->$fileType:Lio/intercom/android/sdk/models/FileType;

    sget-object p3, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachment$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_7

    if-eq p1, v1, :cond_6

    .line 9
    sget p1, Lio/intercom/android/sdk/R$drawable;->intercom_ic_attachment:I

    goto :goto_2

    .line 10
    :cond_6
    sget p1, Lio/intercom/android/sdk/R$drawable;->intercom_ic_video:I

    goto :goto_2

    .line 11
    :cond_7
    sget p1, Lio/intercom/android/sdk/R$drawable;->intercom_ic_image:I

    .line 12
    :goto_2
    sget-object p3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Lb3/i;->k(F)F

    move-result v0

    .line 14
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v3

    const/4 p3, 0x0

    .line 15
    invoke-static {p1, p2, p3}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    move-result-object v1

    const/16 v7, 0x1b8

    const/16 v8, 0x8

    .line 16
    const-string v2, "Image Icon"

    const-wide/16 v4, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lu0/q0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 17
    invoke-interface {p2}, Lx0/m;->O()V

    :goto_3
    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lx0/p;->R()V

    :cond_8
    :goto_4
    return-void
.end method
