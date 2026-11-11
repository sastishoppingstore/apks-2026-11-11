.class Lhc/g$c$a;
.super Ljava/lang/Object;
.source "EventQueueManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/g$c;->b()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic F1:Lorg/json/JSONObject;

.field final synthetic G1:I

.field final synthetic H1:Lhc/g$c;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lhc/g$c;Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhc/g$c$a;->H1:Lhc/g$c;

    .line 2
    .line 3
    iput-object p2, p0, Lhc/g$c$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lhc/g$c$a;->F1:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput p4, p0, Lhc/g$c$a;->G1:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object v0, p0, Lhc/g$c$a;->H1:Lhc/g$c;

    .line 2
    .line 3
    iget-object v0, v0, Lhc/g$c;->H1:Lhc/g;

    .line 4
    .line 5
    invoke-static {v0}, Lhc/g;->m(Lhc/g;)Lcom/clevertap/android/sdk/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lhc/g$c$a;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/v;->e(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhc/g$c$a;->H1:Lhc/g$c;

    .line 15
    .line 16
    iget-object v0, v0, Lhc/g$c;->H1:Lhc/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lhc/g;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lhc/g$c$a;->H1:Lhc/g$c;

    .line 22
    .line 23
    iget-object v0, v0, Lhc/g$c;->H1:Lhc/g;

    .line 24
    .line 25
    iget-object v1, p0, Lhc/g$c$a;->b:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p0, Lhc/g$c$a;->F1:Lorg/json/JSONObject;

    .line 28
    .line 29
    iget v3, p0, Lhc/g$c$a;->G1:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lhc/g;->n(Landroid/content/Context;Lorg/json/JSONObject;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhc/g$c$a;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
