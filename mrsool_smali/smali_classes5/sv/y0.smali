.class public final synthetic Lsv/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqv/g3;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsv/y0;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsv/y0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsv/y0;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-boolean v1, p0, Lsv/y0;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsv/m2;->Z0(Lorg/json/JSONObject;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
