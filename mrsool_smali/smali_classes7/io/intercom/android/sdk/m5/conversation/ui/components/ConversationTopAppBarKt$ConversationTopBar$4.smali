.class final Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopBar$4;
.super Lkotlin/jvm/internal/v;
.source "ConversationTopAppBar.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt;->ConversationTopBar-3gDbpQw(Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;Lio/intercom/android/sdk/m5/conversation/utils/BoundState;ZLc00/a;Lc00/a;Lc00/a;JJJLc00/q;Lx0/m;II)V
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

.field final synthetic $backgroundColor:J

.field final synthetic $boundState:Lio/intercom/android/sdk/m5/conversation/utils/BoundState;

.field final synthetic $contentColor:J

.field final synthetic $isCollapsed:Z

.field final synthetic $menuItems:Lc00/q;
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

.field final synthetic $navigateToTicketDetail:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBackClick:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTitleClicked:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $subtitleColor:J

.field final synthetic $topAppBarUiState:Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;Lio/intercom/android/sdk/m5/conversation/utils/BoundState;ZLc00/a;Lc00/a;Lc00/a;JJJLc00/q;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;",
            "Lio/intercom/android/sdk/m5/conversation/utils/BoundState;",
            "Z",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;JJJ",
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
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopBar$4;->$topAppBarUiState:Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopBar$4;->$boundState:Lio/intercom/android/sdk/m5/conversation/utils/BoundState;

    .line 7
    .line 8
    move v1, p3

    .line 9
    iput-boolean v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopBar$4;->$isCollapsed:Z

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopBar$4;->$onBackClick:Lc00/a;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopBar$4;->$onTitleClicked:Lc00/a;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopBar$4;->$navigateToTicketDetail:Lc00/a;

    .line 19
    .line 20
    move-wide v1, p7

    .line 21
    iput-wide v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopBar$4;->$backgroundColor:J

    .line 22
    .line 23
    move-wide v1, p9

    .line 24
    iput-wide v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopBar$4;->$contentColor:J

    .line 25
    .line 26
    move-wide v1, p11

    .line 27
    iput-wide v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopBar$4;->$subtitleColor:J

    .line 28
    .line 29
    move-object/from16 v1, p13

    .line 30
    .line 31
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopBar$4;->$menuItems:Lc00/q;

    .line 32
    .line 33
    move/from16 v1, p14

    .line 34
    .line 35
    iput v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopBar$4;->$$changed:I

    .line 36
    .line 37
    move/from16 v1, p15

    .line 38
    .line 39
    iput v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopBar$4;->$$default:I

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 43
    .line 44
    .line 45
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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopBar$4;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopBar$4;->$topAppBarUiState:Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopBar$4;->$boundState:Lio/intercom/android/sdk/m5/conversation/utils/BoundState;

    iget-boolean v3, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopBar$4;->$isCollapsed:Z

    iget-object v4, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopBar$4;->$onBackClick:Lc00/a;

    iget-object v5, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopBar$4;->$onTitleClicked:Lc00/a;

    iget-object v6, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopBar$4;->$navigateToTicketDetail:Lc00/a;

    iget-wide v7, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopBar$4;->$backgroundColor:J

    iget-wide v9, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopBar$4;->$contentColor:J

    iget-wide v11, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopBar$4;->$subtitleColor:J

    iget-object v13, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopBar$4;->$menuItems:Lc00/q;

    iget v14, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopBar$4;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Lx0/o2;->a(I)I

    move-result v15

    iget v14, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopBar$4;->$$default:I

    move/from16 v16, v14

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v16}, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt;->access$ConversationTopBar-3gDbpQw(Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;Lio/intercom/android/sdk/m5/conversation/utils/BoundState;ZLc00/a;Lc00/a;Lc00/a;JJJLc00/q;Lx0/m;II)V

    return-void
.end method
