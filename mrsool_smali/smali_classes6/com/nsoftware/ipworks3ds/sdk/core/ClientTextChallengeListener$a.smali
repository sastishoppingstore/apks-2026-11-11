.class public Lcom/nsoftware/ipworks3ds/sdk/core/ClientTextChallengeListener$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nsoftware/ipworks3ds/sdk/core/ClientTextChallengeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic F1:Lcom/nsoftware/ipworks3ds/sdk/core/ClientTextChallengeListener;

.field public b:Landroidx/appcompat/app/d;


# direct methods
.method public constructor <init>(Lcom/nsoftware/ipworks3ds/sdk/core/ClientTextChallengeListener;Landroidx/appcompat/app/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nsoftware/ipworks3ds/sdk/core/ClientTextChallengeListener$a;->F1:Lcom/nsoftware/ipworks3ds/sdk/core/ClientTextChallengeListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/nsoftware/ipworks3ds/sdk/core/ClientTextChallengeListener$a;->b:Landroidx/appcompat/app/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nsoftware/ipworks3ds/sdk/core/ClientTextChallengeListener$a;->F1:Lcom/nsoftware/ipworks3ds/sdk/core/ClientTextChallengeListener;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nsoftware/ipworks3ds/sdk/core/ClientTextChallengeListener;->v2()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/nsoftware/ipworks3ds/sdk/core/ClientTextChallengeListener$a;->F1:Lcom/nsoftware/ipworks3ds/sdk/core/ClientTextChallengeListener;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/nsoftware/ipworks3ds/sdk/core/ClientTextChallengeListener$a;->b:Landroidx/appcompat/app/d;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lce0/k0;->n2(Ljava/lang/String;Landroidx/appcompat/app/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
