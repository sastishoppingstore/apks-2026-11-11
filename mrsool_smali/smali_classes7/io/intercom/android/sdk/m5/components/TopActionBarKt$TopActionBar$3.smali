.class final Lio/intercom/android/sdk/m5/components/TopActionBarKt$TopActionBar$3;
.super Lkotlin/jvm/internal/v;
.source "TopActionBar.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/components/TopActionBarKt;->TopActionBar-HjE6c1M(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lc00/a;Ljava/lang/Integer;Lc00/p;ZJJJLc00/a;ZLc00/q;Lx0/m;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $avatars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $backgroundColor:J

.field final synthetic $contentColor:J

.field final synthetic $customNavIcon:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isAIBot:Z

.field final synthetic $isActive:Z

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

.field final synthetic $modifier:Landroidx/compose/ui/d;

.field final synthetic $navIcon:Ljava/lang/Integer;

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

.field final synthetic $subtitle:Ljava/lang/String;

.field final synthetic $subtitleColor:J

.field final synthetic $subtitleIcon:Ljava/lang/Integer;

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lc00/a;Ljava/lang/Integer;Lc00/p;ZJJJLc00/a;ZLc00/q;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Ljava/lang/Integer;",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;ZJJJ",
            "Lc00/a<",
            "Lpz/j0;",
            ">;Z",
            "Lc00/q<",
            "-",
            "Lb0/c1;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lio/intercom/android/sdk/m5/components/TopActionBarKt$TopActionBar$3;->$modifier:Landroidx/compose/ui/d;

    move-object v1, p2

    iput-object v1, v0, Lio/intercom/android/sdk/m5/components/TopActionBarKt$TopActionBar$3;->$title:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lio/intercom/android/sdk/m5/components/TopActionBarKt$TopActionBar$3;->$subtitle:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lio/intercom/android/sdk/m5/components/TopActionBarKt$TopActionBar$3;->$subtitleIcon:Ljava/lang/Integer;

    move-object v1, p5

    iput-object v1, v0, Lio/intercom/android/sdk/m5/components/TopActionBarKt$TopActionBar$3;->$avatars:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, Lio/intercom/android/sdk/m5/components/TopActionBarKt$TopActionBar$3;->$onBackClick:Lc00/a;

    move-object v1, p7

    iput-object v1, v0, Lio/intercom/android/sdk/m5/components/TopActionBarKt$TopActionBar$3;->$navIcon:Ljava/lang/Integer;

    move-object v1, p8

    iput-object v1, v0, Lio/intercom/android/sdk/m5/components/TopActionBarKt$TopActionBar$3;->$customNavIcon:Lc00/p;

    move v1, p9

    iput-boolean v1, v0, Lio/intercom/android/sdk/m5/components/TopActionBarKt$TopActionBar$3;->$isActive:Z

    move-wide v1, p10

    iput-wide v1, v0, Lio/intercom/android/sdk/m5/components/TopActionBarKt$TopActionBar$3;->$backgroundColor:J

    move-wide v1, p12

    iput-wide v1, v0, Lio/intercom/android/sdk/m5/components/TopActionBarKt$TopActionBar$3;->$contentColor:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lio/intercom/android/sdk/m5/components/TopActionBarKt$TopActionBar$3;->$subtitleColor:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lio/intercom/android/sdk/m5/components/TopActionBarKt$TopActionBar$3;->$onTitleClicked:Lc00/a;

    move/from16 v1, p17

    iput-boolean v1, v0, Lio/intercom/android/sdk/m5/components/TopActionBarKt$TopActionBar$3;->$isAIBot:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lio/intercom/android/sdk/m5/components/TopActionBarKt$TopActionBar$3;->$menuItems:Lc00/q;

    move/from16 v1, p19

    iput v1, v0, Lio/intercom/android/sdk/m5/components/TopActionBarKt$TopActionBar$3;->$$changed:I

    move/from16 v1, p20

    iput v1, v0, Lio/intercom/android/sdk/m5/components/TopActionBarKt$TopActionBar$3;->$$changed1:I

    move/from16 v1, p21

    iput v1, v0, Lio/intercom/android/sdk/m5/components/TopActionBarKt$TopActionBar$3;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/v;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/components/TopActionBarKt$TopActionBar$3;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    .line 2
    iget-object v1, v0, Lio/intercom/android/sdk/m5/components/TopActionBarKt$TopActionBar$3;->$modifier:Landroidx/compose/ui/d;

    iget-object v2, v0, Lio/intercom/android/sdk/m5/components/TopActionBarKt$TopActionBar$3;->$title:Ljava/lang/String;

    iget-object v3, v0, Lio/intercom/android/sdk/m5/components/TopActionBarKt$TopActionBar$3;->$subtitle:Ljava/lang/String;

    iget-object v4, v0, Lio/intercom/android/sdk/m5/components/TopActionBarKt$TopActionBar$3;->$subtitleIcon:Ljava/lang/Integer;

    iget-object v5, v0, Lio/intercom/android/sdk/m5/components/TopActionBarKt$TopActionBar$3;->$avatars:Ljava/util/List;

    iget-object v6, v0, Lio/intercom/android/sdk/m5/components/TopActionBarKt$TopActionBar$3;->$onBackClick:Lc00/a;

    iget-object v7, v0, Lio/intercom/android/sdk/m5/components/TopActionBarKt$TopActionBar$3;->$navIcon:Ljava/lang/Integer;

    iget-object v8, v0, Lio/intercom/android/sdk/m5/components/TopActionBarKt$TopActionBar$3;->$customNavIcon:Lc00/p;

    iget-boolean v9, v0, Lio/intercom/android/sdk/m5/components/TopActionBarKt$TopActionBar$3;->$isActive:Z

    iget-wide v10, v0, Lio/intercom/android/sdk/m5/components/TopActionBarKt$TopActionBar$3;->$backgroundColor:J

    iget-wide v12, v0, Lio/intercom/android/sdk/m5/components/TopActionBarKt$TopActionBar$3;->$contentColor:J

    iget-wide v14, v0, Lio/intercom/android/sdk/m5/components/TopActionBarKt$TopActionBar$3;->$subtitleColor:J

    move-object/from16 p1, v1

    iget-object v1, v0, Lio/intercom/android/sdk/m5/components/TopActionBarKt$TopActionBar$3;->$onTitleClicked:Lc00/a;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lio/intercom/android/sdk/m5/components/TopActionBarKt$TopActionBar$3;->$isAIBot:Z

    move/from16 v17, v1

    iget-object v1, v0, Lio/intercom/android/sdk/m5/components/TopActionBarKt$TopActionBar$3;->$menuItems:Lc00/q;

    move-object/from16 v18, v1

    iget v1, v0, Lio/intercom/android/sdk/m5/components/TopActionBarKt$TopActionBar$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lx0/o2;->a(I)I

    move-result v20

    iget v1, v0, Lio/intercom/android/sdk/m5/components/TopActionBarKt$TopActionBar$3;->$$changed1:I

    invoke-static {v1}, Lx0/o2;->a(I)I

    move-result v21

    iget v1, v0, Lio/intercom/android/sdk/m5/components/TopActionBarKt$TopActionBar$3;->$$default:I

    move/from16 v22, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v22}, Lio/intercom/android/sdk/m5/components/TopActionBarKt;->TopActionBar-HjE6c1M(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lc00/a;Ljava/lang/Integer;Lc00/p;ZJJJLc00/a;ZLc00/q;Lx0/m;III)V

    return-void
.end method
