.class final Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeTrailingComponent$2;
.super Lkotlin/jvm/internal/v;
.source "TextAttributeCollector.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->TextAttributeTrailingComponent(ZZZLg0/a;Lc00/a;Lx0/m;I)V
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

.field final synthetic $isDisabled:Z

.field final synthetic $isReadOnly:Z

.field final synthetic $loading:Z

.field final synthetic $onClick:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shape:Lg0/a;


# direct methods
.method constructor <init>(ZZZLg0/a;Lc00/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lg0/a;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeTrailingComponent$2;->$isDisabled:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeTrailingComponent$2;->$isReadOnly:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeTrailingComponent$2;->$loading:Z

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeTrailingComponent$2;->$shape:Lg0/a;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeTrailingComponent$2;->$onClick:Lc00/a;

    .line 10
    .line 11
    iput p6, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeTrailingComponent$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeTrailingComponent$2;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeTrailingComponent$2;->$isDisabled:Z

    iget-boolean v1, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeTrailingComponent$2;->$isReadOnly:Z

    iget-boolean v2, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeTrailingComponent$2;->$loading:Z

    iget-object v3, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeTrailingComponent$2;->$shape:Lg0/a;

    iget-object v4, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeTrailingComponent$2;->$onClick:Lc00/a;

    iget p2, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeTrailingComponent$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lx0/o2;->a(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->access$TextAttributeTrailingComponent(ZZZLg0/a;Lc00/a;Lx0/m;I)V

    return-void
.end method
