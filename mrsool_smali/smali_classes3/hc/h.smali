.class public final synthetic Lhc/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Landroid/content/Context;

.field public final synthetic G1:Lorg/json/JSONObject;

.field public final synthetic H1:I

.field public final synthetic b:Lhc/g$c;


# direct methods
.method public synthetic constructor <init>(Lhc/g$c;Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc/h;->b:Lhc/g$c;

    .line 5
    .line 6
    iput-object p2, p0, Lhc/h;->F1:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lhc/h;->G1:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput p4, p0, Lhc/h;->H1:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhc/h;->b:Lhc/g$c;

    .line 2
    .line 3
    iget-object v1, p0, Lhc/h;->F1:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lhc/h;->G1:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget v3, p0, Lhc/h;->H1:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lhc/g$c;->a(Lhc/g$c;Landroid/content/Context;Lorg/json/JSONObject;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
