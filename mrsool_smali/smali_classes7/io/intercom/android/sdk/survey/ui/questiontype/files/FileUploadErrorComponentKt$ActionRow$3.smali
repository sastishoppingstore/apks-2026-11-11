.class final Lio/intercom/android/sdk/survey/ui/questiontype/files/FileUploadErrorComponentKt$ActionRow$3;
.super Lkotlin/jvm/internal/v;
.source "FileUploadErrorComponent.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/questiontype/files/FileUploadErrorComponentKt;->ActionRow-FHprtrg(Landroidx/compose/ui/d;IIIJLc00/a;Lx0/m;II)V
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

.field final synthetic $contentDescription:I

.field final synthetic $icon:I

.field final synthetic $modifier:Landroidx/compose/ui/d;

.field final synthetic $onClick:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $text:I

.field final synthetic $tint:J


# direct methods
.method constructor <init>(Landroidx/compose/ui/d;IIIJLc00/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "IIIJ",
            "Lc00/a<",
            "Lpz/j0;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileUploadErrorComponentKt$ActionRow$3;->$modifier:Landroidx/compose/ui/d;

    .line 2
    .line 3
    iput p2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileUploadErrorComponentKt$ActionRow$3;->$icon:I

    .line 4
    .line 5
    iput p3, p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileUploadErrorComponentKt$ActionRow$3;->$text:I

    .line 6
    .line 7
    iput p4, p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileUploadErrorComponentKt$ActionRow$3;->$contentDescription:I

    .line 8
    .line 9
    iput-wide p5, p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileUploadErrorComponentKt$ActionRow$3;->$tint:J

    .line 10
    .line 11
    iput-object p7, p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileUploadErrorComponentKt$ActionRow$3;->$onClick:Lc00/a;

    .line 12
    .line 13
    iput p8, p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileUploadErrorComponentKt$ActionRow$3;->$$changed:I

    .line 14
    .line 15
    iput p9, p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileUploadErrorComponentKt$ActionRow$3;->$$default:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 19
    .line 20
    .line 21
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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileUploadErrorComponentKt$ActionRow$3;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileUploadErrorComponentKt$ActionRow$3;->$modifier:Landroidx/compose/ui/d;

    iget v1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileUploadErrorComponentKt$ActionRow$3;->$icon:I

    iget v2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileUploadErrorComponentKt$ActionRow$3;->$text:I

    iget v3, p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileUploadErrorComponentKt$ActionRow$3;->$contentDescription:I

    iget-wide v4, p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileUploadErrorComponentKt$ActionRow$3;->$tint:J

    iget-object v6, p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileUploadErrorComponentKt$ActionRow$3;->$onClick:Lc00/a;

    iget p2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileUploadErrorComponentKt$ActionRow$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lx0/o2;->a(I)I

    move-result v8

    iget v9, p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileUploadErrorComponentKt$ActionRow$3;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileUploadErrorComponentKt;->ActionRow-FHprtrg(Landroidx/compose/ui/d;IIIJLc00/a;Lx0/m;II)V

    return-void
.end method
