.class public final synthetic Lsv/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqv/g3;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsv/g0;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Lsv/g0;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lsv/g0;->c:Ljava/lang/Long;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsv/g0;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lsv/g0;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lsv/g0;->c:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lsv/m2;->G0(Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
