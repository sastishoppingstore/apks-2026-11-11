.class final Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachment$2;
.super Lkotlin/jvm/internal/v;
.source "FIleAttachmentList.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/tickets/FIleAttachmentListKt;->FileAttachment-vRFhKjU(Landroidx/compose/ui/d;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;JJLc00/q;Lc00/q;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
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


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $borderColor:J

.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $fileType:Lio/intercom/android/sdk/models/FileType;

.field final synthetic $leadingIcon:Lc00/q;
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

.field final synthetic $modifier:Landroidx/compose/ui/d;

.field final synthetic $textColor:J

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
.method constructor <init>(Landroidx/compose/ui/d;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;JJLc00/q;Lc00/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/models/FileType;",
            "JJ",
            "Lc00/q<",
            "-",
            "Lb0/c1;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lc00/q<",
            "-",
            "Lb0/c1;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachment$2;->$modifier:Landroidx/compose/ui/d;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachment$2;->$fileName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachment$2;->$fileType:Lio/intercom/android/sdk/models/FileType;

    .line 6
    .line 7
    iput-wide p4, p0, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachment$2;->$borderColor:J

    .line 8
    .line 9
    iput-wide p6, p0, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachment$2;->$textColor:J

    .line 10
    .line 11
    iput-object p8, p0, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachment$2;->$trialingIcon:Lc00/q;

    .line 12
    .line 13
    iput-object p9, p0, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachment$2;->$leadingIcon:Lc00/q;

    .line 14
    .line 15
    iput p10, p0, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachment$2;->$$changed:I

    .line 16
    .line 17
    iput p11, p0, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachment$2;->$$default:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachment$2;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachment$2;->$modifier:Landroidx/compose/ui/d;

    iget-object v1, p0, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachment$2;->$fileName:Ljava/lang/String;

    iget-object v2, p0, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachment$2;->$fileType:Lio/intercom/android/sdk/models/FileType;

    iget-wide v3, p0, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachment$2;->$borderColor:J

    iget-wide v5, p0, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachment$2;->$textColor:J

    iget-object v7, p0, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachment$2;->$trialingIcon:Lc00/q;

    iget-object v8, p0, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachment$2;->$leadingIcon:Lc00/q;

    iget p2, p0, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachment$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lx0/o2;->a(I)I

    move-result v10

    iget v11, p0, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachment$2;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt;->FileAttachment-vRFhKjU(Landroidx/compose/ui/d;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;JJLc00/q;Lc00/q;Lx0/m;II)V

    return-void
.end method
