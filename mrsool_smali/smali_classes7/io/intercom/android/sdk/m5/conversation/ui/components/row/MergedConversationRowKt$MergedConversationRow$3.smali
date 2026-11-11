.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/MergedConversationRowKt$MergedConversationRow$3;
.super Lkotlin/jvm/internal/v;
.source "MergedConversationRow.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/row/MergedConversationRowKt;->MergedConversationRow(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lc00/l;Lx0/m;II)V
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

.field final synthetic $conversationId:Ljava/lang/String;

.field final synthetic $description:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/d;

.field final synthetic $onConversationClick:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lc00/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MergedConversationRowKt$MergedConversationRow$3;->$modifier:Landroidx/compose/ui/d;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MergedConversationRowKt$MergedConversationRow$3;->$description:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MergedConversationRowKt$MergedConversationRow$3;->$conversationId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MergedConversationRowKt$MergedConversationRow$3;->$onConversationClick:Lc00/l;

    .line 8
    .line 9
    iput p5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MergedConversationRowKt$MergedConversationRow$3;->$$changed:I

    .line 10
    .line 11
    iput p6, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MergedConversationRowKt$MergedConversationRow$3;->$$default:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MergedConversationRowKt$MergedConversationRow$3;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MergedConversationRowKt$MergedConversationRow$3;->$modifier:Landroidx/compose/ui/d;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MergedConversationRowKt$MergedConversationRow$3;->$description:Ljava/lang/String;

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MergedConversationRowKt$MergedConversationRow$3;->$conversationId:Ljava/lang/String;

    iget-object v3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MergedConversationRowKt$MergedConversationRow$3;->$onConversationClick:Lc00/l;

    iget p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MergedConversationRowKt$MergedConversationRow$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lx0/o2;->a(I)I

    move-result v5

    iget v6, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MergedConversationRowKt$MergedConversationRow$3;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MergedConversationRowKt;->MergedConversationRow(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lc00/l;Lx0/m;II)V

    return-void
.end method
