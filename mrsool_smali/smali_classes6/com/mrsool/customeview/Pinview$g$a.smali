.class Lcom/mrsool/customeview/Pinview$g$a;
.super Ljava/lang/Object;
.source "Pinview.java"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/customeview/Pinview$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic F1:Lcom/mrsool/customeview/Pinview$g;

.field private final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/mrsool/customeview/Pinview$g;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/customeview/Pinview$g$a;->F1:Lcom/mrsool/customeview/Pinview$g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/mrsool/customeview/Pinview$g$a;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public charAt(I)C
    .locals 0

    .line 1
    const/16 p1, 0x2022

    .line 2
    .line 3
    return p1
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/Pinview$g$a;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Lcom/mrsool/customeview/Pinview$g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/customeview/Pinview$g$a;->F1:Lcom/mrsool/customeview/Pinview$g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mrsool/customeview/Pinview$g$a;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v2, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/mrsool/customeview/Pinview$g$a;-><init>(Lcom/mrsool/customeview/Pinview$g;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
