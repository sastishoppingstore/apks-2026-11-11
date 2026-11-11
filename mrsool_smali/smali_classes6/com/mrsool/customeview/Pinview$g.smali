.class Lcom/mrsool/customeview/Pinview$g;
.super Ljava/lang/Object;
.source "Pinview.java"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/customeview/Pinview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/customeview/Pinview$g$a;
    }
.end annotation


# instance fields
.field private final a:C

.field final synthetic b:Lcom/mrsool/customeview/Pinview;


# direct methods
.method private constructor <init>(Lcom/mrsool/customeview/Pinview;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mrsool/customeview/Pinview$g;->b:Lcom/mrsool/customeview/Pinview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2022

    .line 3
    iput-char p1, p0, Lcom/mrsool/customeview/Pinview$g;->a:C

    return-void
.end method

.method synthetic constructor <init>(Lcom/mrsool/customeview/Pinview;Lpq/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/customeview/Pinview$g;-><init>(Lcom/mrsool/customeview/Pinview;)V

    return-void
.end method


# virtual methods
.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    new-instance p2, Lcom/mrsool/customeview/Pinview$g$a;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lcom/mrsool/customeview/Pinview$g$a;-><init>(Lcom/mrsool/customeview/Pinview$g;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method
