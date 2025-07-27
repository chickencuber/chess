; ModuleID = 'raylib5::rl'
source_filename = "raylib5::rl"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%Color = type { i8, i8, i8, i8 }
%Image = type { ptr, i32, i32, i32, i32 }
%Camera2D = type { %Vector2, %Vector2, float, float }
%Vector2 = type { float, float }
%Camera3D = type { %Vector3, %Vector3, %Vector3, float, i32 }
%Vector3 = type { float, float, float }
%RenderTexture = type { i32, %Texture, %Texture }
%Texture = type { i32, i32, i32, i32, i32 }
%VrStereoConfig = type { [2 x %Matrix], [2 x %Matrix], [2 x float], [2 x float], [2 x float], [2 x float], [2 x float], [2 x float] }
%Matrix = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%VrDeviceInfo = type { i32, i32, float, float, float, float, float, float, [4 x float], [4 x float] }
%Ray = type { %Vector3, %Vector3 }
%AutomationEvent = type { i32, i32, [4 x i32] }
%Font = type { i32, i32, i32, %Texture, ptr, ptr }
%NPatchInfo = type { %Rectangle, i32, i32, i32, i32, i32 }
%Rectangle = type { float, float, float, float }
%GlyphInfo = type { i32, i32, i32, i32, %Image }
%Model = type { %Matrix, i32, i32, ptr, ptr, ptr, i32, ptr, ptr }
%Mesh = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }
%BoundingBox = type { %Vector3, %Vector3 }
%Material = type { %Shader, ptr, [4 x float] }
%Shader = type { i32, ptr }
%ModelAnimation = type { i32, i32, ptr, ptr, [32 x i8] }
%RayCollision = type { i8, float, %Vector3, %Vector3 }
%Wave = type { i32, i32, i32, i32, ptr }
%Sound = type { %AudioStream, i32 }
%AudioStream = type { ptr, ptr, i32, i32, i32 }
%Music = type { %AudioStream, i32, i8, i32, ptr }

$"$ct.raylib5.rl.Vector2" = comdat any

$"$ct.raylib5.rl.Vector3" = comdat any

$"$ct.raylib5.rl.Vector4" = comdat any

$"$ct.raylib5.rl.Matrix" = comdat any

$"$ct.raylib5.rl.Color" = comdat any

$"$ct.raylib5.rl.Rectangle" = comdat any

$"$ct.raylib5.rl.Image" = comdat any

$"$ct.raylib5.rl.Texture" = comdat any

$"$ct.raylib5.rl.RenderTexture" = comdat any

$"$ct.raylib5.rl.NPatchInfo" = comdat any

$"$ct.raylib5.rl.GlyphInfo" = comdat any

$"$ct.raylib5.rl.Font" = comdat any

$"$ct.raylib5.rl.Camera3D" = comdat any

$"$ct.raylib5.rl.Camera2D" = comdat any

$"$ct.raylib5.rl.Mesh" = comdat any

$"$ct.raylib5.rl.Shader" = comdat any

$"$ct.raylib5.rl.MaterialMap" = comdat any

$"$ct.raylib5.rl.Material" = comdat any

$"$ct.raylib5.rl.Transform" = comdat any

$"$ct.raylib5.rl.BoneInfo" = comdat any

$"$ct.raylib5.rl.Model" = comdat any

$"$ct.raylib5.rl.ModelAnimation" = comdat any

$"$ct.raylib5.rl.Ray" = comdat any

$"$ct.raylib5.rl.RayCollision" = comdat any

$"$ct.raylib5.rl.BoundingBox" = comdat any

$"$ct.raylib5.rl.Wave" = comdat any

$"$ct.raylib5.rl.AudioStream" = comdat any

$"$ct.raylib5.rl.Sound" = comdat any

$"$ct.raylib5.rl.Music" = comdat any

$"$ct.raylib5.rl.VrDeviceInfo" = comdat any

$"$ct.raylib5.rl.VrStereoConfig" = comdat any

$"$ct.raylib5.rl.FilePathList" = comdat any

$"$ct.raylib5.rl.AutomationEvent" = comdat any

$"$ct.raylib5.rl.AutomationEventList" = comdat any

$"$ct.raylib5.rl.ConfigFlag" = comdat any

$"$ct.uint" = comdat any

$"$ct.raylib5.rl.KeyboardKey" = comdat any

$"$ct.int" = comdat any

$"$ct.raylib5.rl.Gesture" = comdat any

$"$ct.raylib5.rl.FramebufferAttachType" = comdat any

$"$ct.raylib5.rl.FramebufferAttachTextureType" = comdat any

$"$ct.raylib5.rl.TraceLogLevel" = comdat any

$"$ct.raylib5.rl.MouseButton" = comdat any

$"$ct.raylib5.rl.MouseCursor" = comdat any

$"$ct.raylib5.rl.GamepadButton" = comdat any

$"$ct.raylib5.rl.GamepadAxis" = comdat any

$"$ct.raylib5.rl.MaterialMapIndex" = comdat any

$"$ct.raylib5.rl.ShaderLocationIndex" = comdat any

$"$ct.raylib5.rl.ShaderUniformDataType" = comdat any

$"$ct.raylib5.rl.ShaderAttributeDataType" = comdat any

$"$ct.raylib5.rl.PixelFormat" = comdat any

$"$ct.raylib5.rl.TextureFilter" = comdat any

$"$ct.raylib5.rl.TextureWrap" = comdat any

$"$ct.raylib5.rl.CubemapLayout" = comdat any

$"$ct.raylib5.rl.FontType" = comdat any

$"$ct.raylib5.rl.BlendMode" = comdat any

$"$ct.raylib5.rl.CameraMode" = comdat any

$"$ct.raylib5.rl.CameraProjection" = comdat any

$"$ct.raylib5.rl.NPatchLayout" = comdat any

@"$ct.raylib5.rl.Vector2" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.raylib5.rl.Vector3" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 12, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.raylib5.rl.Vector4" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 16, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.raylib5.rl.Matrix" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 64, i64 0, i64 16, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.raylib5.rl.Color" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 4, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.raylib5.rl.Rectangle" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 16, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.raylib5.rl.Image" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 24, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.raylib5.rl.Texture" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 20, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.raylib5.rl.RenderTexture" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 44, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.raylib5.rl.NPatchInfo" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 36, i64 0, i64 6, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.raylib5.rl.GlyphInfo" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.raylib5.rl.Font" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 48, i64 0, i64 6, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.raylib5.rl.Camera3D" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 44, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.raylib5.rl.Camera2D" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 24, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.raylib5.rl.Mesh" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 120, i64 0, i64 17, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.raylib5.rl.Shader" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.raylib5.rl.MaterialMap" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 28, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.raylib5.rl.Material" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 40, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.raylib5.rl.Transform" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 40, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.raylib5.rl.BoneInfo" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 36, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.raylib5.rl.Model" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 120, i64 0, i64 9, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.raylib5.rl.ModelAnimation" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 56, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.raylib5.rl.Ray" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.raylib5.rl.RayCollision" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 32, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.raylib5.rl.BoundingBox" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.raylib5.rl.Wave" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 24, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.raylib5.rl.AudioStream" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 32, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.raylib5.rl.Sound" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 40, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.raylib5.rl.Music" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 56, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.raylib5.rl.VrDeviceInfo" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 64, i64 0, i64 10, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.raylib5.rl.VrStereoConfig" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 304, i64 0, i64 8, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.raylib5.rl.FilePathList" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 16, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.raylib5.rl.AutomationEvent" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 24, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.raylib5.rl.AutomationEventList" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 16, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.raylib5.rl.ConfigFlag" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.raylib5.rl.KeyboardKey" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.raylib5.rl.Gesture" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.raylib5.rl.FramebufferAttachType" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.raylib5.rl.FramebufferAttachTextureType" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.ALL = internal constant [4 x i8] c"ALL\00", align 1
@.enum.TRACE = internal constant [6 x i8] c"TRACE\00", align 1
@.enum.DEBUG = internal constant [6 x i8] c"DEBUG\00", align 1
@.enum.INFO = internal constant [5 x i8] c"INFO\00", align 1
@.enum.WARNING = internal constant [8 x i8] c"WARNING\00", align 1
@.enum.ERROR = internal constant [6 x i8] c"ERROR\00", align 1
@.enum.FATAL = internal constant [6 x i8] c"FATAL\00", align 1
@.enum.NONE = internal constant [5 x i8] c"NONE\00", align 1
@"$ct.raylib5.rl.TraceLogLevel" = linkonce global { i8, i64, ptr, i64, i64, i64, [8 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 8, [8 x %"char[]"] [%"char[]" { ptr @.enum.ALL, i64 3 }, %"char[]" { ptr @.enum.TRACE, i64 5 }, %"char[]" { ptr @.enum.DEBUG, i64 5 }, %"char[]" { ptr @.enum.INFO, i64 4 }, %"char[]" { ptr @.enum.WARNING, i64 7 }, %"char[]" { ptr @.enum.ERROR, i64 5 }, %"char[]" { ptr @.enum.FATAL, i64 5 }, %"char[]" { ptr @.enum.NONE, i64 4 }] }, comdat, align 8
@.enum.LEFT = internal constant [5 x i8] c"LEFT\00", align 1
@.enum.RIGHT = internal constant [6 x i8] c"RIGHT\00", align 1
@.enum.MIDDLE = internal constant [7 x i8] c"MIDDLE\00", align 1
@.enum.SIDE = internal constant [5 x i8] c"SIDE\00", align 1
@.enum.EXTRA = internal constant [6 x i8] c"EXTRA\00", align 1
@.enum.FORWARD = internal constant [8 x i8] c"FORWARD\00", align 1
@.enum.BACK = internal constant [5 x i8] c"BACK\00", align 1
@"$ct.raylib5.rl.MouseButton" = linkonce global { i8, i64, ptr, i64, i64, i64, [7 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 7, [7 x %"char[]"] [%"char[]" { ptr @.enum.LEFT, i64 4 }, %"char[]" { ptr @.enum.RIGHT, i64 5 }, %"char[]" { ptr @.enum.MIDDLE, i64 6 }, %"char[]" { ptr @.enum.SIDE, i64 4 }, %"char[]" { ptr @.enum.EXTRA, i64 5 }, %"char[]" { ptr @.enum.FORWARD, i64 7 }, %"char[]" { ptr @.enum.BACK, i64 4 }] }, comdat, align 8
@.enum.DEFAULT = internal constant [8 x i8] c"DEFAULT\00", align 1
@.enum.ARROW = internal constant [6 x i8] c"ARROW\00", align 1
@.enum.IBEAM = internal constant [6 x i8] c"IBEAM\00", align 1
@.enum.CROSSHAIR = internal constant [10 x i8] c"CROSSHAIR\00", align 1
@.enum.POINTING_HAND = internal constant [14 x i8] c"POINTING_HAND\00", align 1
@.enum.RESIZE_EW = internal constant [10 x i8] c"RESIZE_EW\00", align 1
@.enum.RESIZE_NS = internal constant [10 x i8] c"RESIZE_NS\00", align 1
@.enum.RESIZE_NWSE = internal constant [12 x i8] c"RESIZE_NWSE\00", align 1
@.enum.RESIZE_NESW = internal constant [12 x i8] c"RESIZE_NESW\00", align 1
@.enum.RESIZE_ALL = internal constant [11 x i8] c"RESIZE_ALL\00", align 1
@.enum.NOT_ALLOWED = internal constant [12 x i8] c"NOT_ALLOWED\00", align 1
@"$ct.raylib5.rl.MouseCursor" = linkonce global { i8, i64, ptr, i64, i64, i64, [11 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 11, [11 x %"char[]"] [%"char[]" { ptr @.enum.DEFAULT, i64 7 }, %"char[]" { ptr @.enum.ARROW, i64 5 }, %"char[]" { ptr @.enum.IBEAM, i64 5 }, %"char[]" { ptr @.enum.CROSSHAIR, i64 9 }, %"char[]" { ptr @.enum.POINTING_HAND, i64 13 }, %"char[]" { ptr @.enum.RESIZE_EW, i64 9 }, %"char[]" { ptr @.enum.RESIZE_NS, i64 9 }, %"char[]" { ptr @.enum.RESIZE_NWSE, i64 11 }, %"char[]" { ptr @.enum.RESIZE_NESW, i64 11 }, %"char[]" { ptr @.enum.RESIZE_ALL, i64 10 }, %"char[]" { ptr @.enum.NOT_ALLOWED, i64 11 }] }, comdat, align 8
@.enum.UNKNOWN = internal constant [8 x i8] c"UNKNOWN\00", align 1
@.enum.LEFT_FACE_UP = internal constant [13 x i8] c"LEFT_FACE_UP\00", align 1
@.enum.LEFT_FACE_RIGHT = internal constant [16 x i8] c"LEFT_FACE_RIGHT\00", align 1
@.enum.LEFT_FACE_DOWN = internal constant [15 x i8] c"LEFT_FACE_DOWN\00", align 1
@.enum.LEFT_FACE_LEFT = internal constant [15 x i8] c"LEFT_FACE_LEFT\00", align 1
@.enum.RIGHT_FACE_UP = internal constant [14 x i8] c"RIGHT_FACE_UP\00", align 1
@.enum.RIGHT_FACE_RIGHT = internal constant [17 x i8] c"RIGHT_FACE_RIGHT\00", align 1
@.enum.RIGHT_FACE_DOWN = internal constant [16 x i8] c"RIGHT_FACE_DOWN\00", align 1
@.enum.RIGHT_FACE_LEFT = internal constant [16 x i8] c"RIGHT_FACE_LEFT\00", align 1
@.enum.LEFT_TRIGGER_1 = internal constant [15 x i8] c"LEFT_TRIGGER_1\00", align 1
@.enum.LEFT_TRIGGER_2 = internal constant [15 x i8] c"LEFT_TRIGGER_2\00", align 1
@.enum.RIGHT_TRIGGER_1 = internal constant [16 x i8] c"RIGHT_TRIGGER_1\00", align 1
@.enum.RIGHT_TRIGGER_2 = internal constant [16 x i8] c"RIGHT_TRIGGER_2\00", align 1
@.enum.MIDDLE_LEFT = internal constant [12 x i8] c"MIDDLE_LEFT\00", align 1
@.enum.MIDDLE_RIGHT = internal constant [13 x i8] c"MIDDLE_RIGHT\00", align 1
@.enum.LEFT_THUMB = internal constant [11 x i8] c"LEFT_THUMB\00", align 1
@.enum.RIGHT_THUMB = internal constant [12 x i8] c"RIGHT_THUMB\00", align 1
@"$ct.raylib5.rl.GamepadButton" = linkonce global { i8, i64, ptr, i64, i64, i64, [18 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 18, [18 x %"char[]"] [%"char[]" { ptr @.enum.UNKNOWN, i64 7 }, %"char[]" { ptr @.enum.LEFT_FACE_UP, i64 12 }, %"char[]" { ptr @.enum.LEFT_FACE_RIGHT, i64 15 }, %"char[]" { ptr @.enum.LEFT_FACE_DOWN, i64 14 }, %"char[]" { ptr @.enum.LEFT_FACE_LEFT, i64 14 }, %"char[]" { ptr @.enum.RIGHT_FACE_UP, i64 13 }, %"char[]" { ptr @.enum.RIGHT_FACE_RIGHT, i64 16 }, %"char[]" { ptr @.enum.RIGHT_FACE_DOWN, i64 15 }, %"char[]" { ptr @.enum.RIGHT_FACE_LEFT, i64 15 }, %"char[]" { ptr @.enum.LEFT_TRIGGER_1, i64 14 }, %"char[]" { ptr @.enum.LEFT_TRIGGER_2, i64 14 }, %"char[]" { ptr @.enum.RIGHT_TRIGGER_1, i64 15 }, %"char[]" { ptr @.enum.RIGHT_TRIGGER_2, i64 15 }, %"char[]" { ptr @.enum.MIDDLE_LEFT, i64 11 }, %"char[]" { ptr @.enum.MIDDLE, i64 6 }, %"char[]" { ptr @.enum.MIDDLE_RIGHT, i64 12 }, %"char[]" { ptr @.enum.LEFT_THUMB, i64 10 }, %"char[]" { ptr @.enum.RIGHT_THUMB, i64 11 }] }, comdat, align 8
@.enum.LEFT_X = internal constant [7 x i8] c"LEFT_X\00", align 1
@.enum.LEFT_Y = internal constant [7 x i8] c"LEFT_Y\00", align 1
@.enum.RIGHT_X = internal constant [8 x i8] c"RIGHT_X\00", align 1
@.enum.RIGHT_Y = internal constant [8 x i8] c"RIGHT_Y\00", align 1
@.enum.LEFT_TRIGGER = internal constant [13 x i8] c"LEFT_TRIGGER\00", align 1
@.enum.RIGHT_TRIGGER = internal constant [14 x i8] c"RIGHT_TRIGGER\00", align 1
@"$ct.raylib5.rl.GamepadAxis" = linkonce global { i8, i64, ptr, i64, i64, i64, [6 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 6, [6 x %"char[]"] [%"char[]" { ptr @.enum.LEFT_X, i64 6 }, %"char[]" { ptr @.enum.LEFT_Y, i64 6 }, %"char[]" { ptr @.enum.RIGHT_X, i64 7 }, %"char[]" { ptr @.enum.RIGHT_Y, i64 7 }, %"char[]" { ptr @.enum.LEFT_TRIGGER, i64 12 }, %"char[]" { ptr @.enum.RIGHT_TRIGGER, i64 13 }] }, comdat, align 8
@.enum.ALBEDO = internal constant [7 x i8] c"ALBEDO\00", align 1
@.enum.METALNESS = internal constant [10 x i8] c"METALNESS\00", align 1
@.enum.NORMAL = internal constant [7 x i8] c"NORMAL\00", align 1
@.enum.ROUGHNESS = internal constant [10 x i8] c"ROUGHNESS\00", align 1
@.enum.OCCLUSION = internal constant [10 x i8] c"OCCLUSION\00", align 1
@.enum.EMISSION = internal constant [9 x i8] c"EMISSION\00", align 1
@.enum.HEIGHT = internal constant [7 x i8] c"HEIGHT\00", align 1
@.enum.CUBEMAP = internal constant [8 x i8] c"CUBEMAP\00", align 1
@.enum.IRRADIANCE = internal constant [11 x i8] c"IRRADIANCE\00", align 1
@.enum.PREFILTER = internal constant [10 x i8] c"PREFILTER\00", align 1
@.enum.BRDF = internal constant [5 x i8] c"BRDF\00", align 1
@.enum.DEPTH0 = internal constant [7 x i8] c"DEPTH0\00", align 1
@.enum.DEPTH1 = internal constant [7 x i8] c"DEPTH1\00", align 1
@.enum.DEPTH2 = internal constant [7 x i8] c"DEPTH2\00", align 1
@.enum.DEPTH3 = internal constant [7 x i8] c"DEPTH3\00", align 1
@"$ct.raylib5.rl.MaterialMapIndex" = linkonce global { i8, i64, ptr, i64, i64, i64, [15 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 15, [15 x %"char[]"] [%"char[]" { ptr @.enum.ALBEDO, i64 6 }, %"char[]" { ptr @.enum.METALNESS, i64 9 }, %"char[]" { ptr @.enum.NORMAL, i64 6 }, %"char[]" { ptr @.enum.ROUGHNESS, i64 9 }, %"char[]" { ptr @.enum.OCCLUSION, i64 9 }, %"char[]" { ptr @.enum.EMISSION, i64 8 }, %"char[]" { ptr @.enum.HEIGHT, i64 6 }, %"char[]" { ptr @.enum.CUBEMAP, i64 7 }, %"char[]" { ptr @.enum.IRRADIANCE, i64 10 }, %"char[]" { ptr @.enum.PREFILTER, i64 9 }, %"char[]" { ptr @.enum.BRDF, i64 4 }, %"char[]" { ptr @.enum.DEPTH0, i64 6 }, %"char[]" { ptr @.enum.DEPTH1, i64 6 }, %"char[]" { ptr @.enum.DEPTH2, i64 6 }, %"char[]" { ptr @.enum.DEPTH3, i64 6 }] }, comdat, align 8
@.enum.VERTEX_POSITION = internal constant [16 x i8] c"VERTEX_POSITION\00", align 1
@.enum.VERTEX_TEXCOORD01 = internal constant [18 x i8] c"VERTEX_TEXCOORD01\00", align 1
@.enum.VERTEX_TEXCOORD02 = internal constant [18 x i8] c"VERTEX_TEXCOORD02\00", align 1
@.enum.VERTEX_NORMAL = internal constant [14 x i8] c"VERTEX_NORMAL\00", align 1
@.enum.VERTEX_TANGENT = internal constant [15 x i8] c"VERTEX_TANGENT\00", align 1
@.enum.VERTEX_COLOR = internal constant [13 x i8] c"VERTEX_COLOR\00", align 1
@.enum.MATRIX_MVP = internal constant [11 x i8] c"MATRIX_MVP\00", align 1
@.enum.MATRIX_VIEW = internal constant [12 x i8] c"MATRIX_VIEW\00", align 1
@.enum.MATRIX_PROJECTION = internal constant [18 x i8] c"MATRIX_PROJECTION\00", align 1
@.enum.MATRIX_MODEL = internal constant [13 x i8] c"MATRIX_MODEL\00", align 1
@.enum.MATRIX_NORMAL = internal constant [14 x i8] c"MATRIX_NORMAL\00", align 1
@.enum.VECTOR_VIEW = internal constant [12 x i8] c"VECTOR_VIEW\00", align 1
@.enum.COLOR_DIFFUSE = internal constant [14 x i8] c"COLOR_DIFFUSE\00", align 1
@.enum.COLOR_SPECULAR = internal constant [15 x i8] c"COLOR_SPECULAR\00", align 1
@.enum.COLOR_AMBIENT = internal constant [14 x i8] c"COLOR_AMBIENT\00", align 1
@.enum.MAP_ALBEDO = internal constant [11 x i8] c"MAP_ALBEDO\00", align 1
@.enum.MAP_METALNESS = internal constant [14 x i8] c"MAP_METALNESS\00", align 1
@.enum.MAP_NORMAL = internal constant [11 x i8] c"MAP_NORMAL\00", align 1
@.enum.MAP_ROUGHNESS = internal constant [14 x i8] c"MAP_ROUGHNESS\00", align 1
@.enum.MAP_OCCLUSION = internal constant [14 x i8] c"MAP_OCCLUSION\00", align 1
@.enum.MAP_EMISSION = internal constant [13 x i8] c"MAP_EMISSION\00", align 1
@.enum.MAP_HEIGHT = internal constant [11 x i8] c"MAP_HEIGHT\00", align 1
@.enum.MAP_CUBEMAP = internal constant [12 x i8] c"MAP_CUBEMAP\00", align 1
@.enum.MAP_IRRADIANCE = internal constant [15 x i8] c"MAP_IRRADIANCE\00", align 1
@.enum.MAP_PREFILTER = internal constant [14 x i8] c"MAP_PREFILTER\00", align 1
@.enum.MAP_BRDF = internal constant [9 x i8] c"MAP_BRDF\00", align 1
@"$ct.raylib5.rl.ShaderLocationIndex" = linkonce global { i8, i64, ptr, i64, i64, i64, [30 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 30, [30 x %"char[]"] [%"char[]" { ptr @.enum.VERTEX_POSITION, i64 15 }, %"char[]" { ptr @.enum.VERTEX_TEXCOORD01, i64 17 }, %"char[]" { ptr @.enum.VERTEX_TEXCOORD02, i64 17 }, %"char[]" { ptr @.enum.VERTEX_NORMAL, i64 13 }, %"char[]" { ptr @.enum.VERTEX_TANGENT, i64 14 }, %"char[]" { ptr @.enum.VERTEX_COLOR, i64 12 }, %"char[]" { ptr @.enum.MATRIX_MVP, i64 10 }, %"char[]" { ptr @.enum.MATRIX_VIEW, i64 11 }, %"char[]" { ptr @.enum.MATRIX_PROJECTION, i64 17 }, %"char[]" { ptr @.enum.MATRIX_MODEL, i64 12 }, %"char[]" { ptr @.enum.MATRIX_NORMAL, i64 13 }, %"char[]" { ptr @.enum.VECTOR_VIEW, i64 11 }, %"char[]" { ptr @.enum.COLOR_DIFFUSE, i64 13 }, %"char[]" { ptr @.enum.COLOR_SPECULAR, i64 14 }, %"char[]" { ptr @.enum.COLOR_AMBIENT, i64 13 }, %"char[]" { ptr @.enum.MAP_ALBEDO, i64 10 }, %"char[]" { ptr @.enum.MAP_METALNESS, i64 13 }, %"char[]" { ptr @.enum.MAP_NORMAL, i64 10 }, %"char[]" { ptr @.enum.MAP_ROUGHNESS, i64 13 }, %"char[]" { ptr @.enum.MAP_OCCLUSION, i64 13 }, %"char[]" { ptr @.enum.MAP_EMISSION, i64 12 }, %"char[]" { ptr @.enum.MAP_HEIGHT, i64 10 }, %"char[]" { ptr @.enum.MAP_CUBEMAP, i64 11 }, %"char[]" { ptr @.enum.MAP_IRRADIANCE, i64 14 }, %"char[]" { ptr @.enum.MAP_PREFILTER, i64 13 }, %"char[]" { ptr @.enum.MAP_BRDF, i64 8 }, %"char[]" { ptr @.enum.DEPTH0, i64 6 }, %"char[]" { ptr @.enum.DEPTH1, i64 6 }, %"char[]" { ptr @.enum.DEPTH2, i64 6 }, %"char[]" { ptr @.enum.DEPTH3, i64 6 }] }, comdat, align 8
@.enum.FLOAT = internal constant [6 x i8] c"FLOAT\00", align 1
@.enum.VEC2 = internal constant [5 x i8] c"VEC2\00", align 1
@.enum.VEC3 = internal constant [5 x i8] c"VEC3\00", align 1
@.enum.VEC4 = internal constant [5 x i8] c"VEC4\00", align 1
@.enum.INT = internal constant [4 x i8] c"INT\00", align 1
@.enum.IVEC2 = internal constant [6 x i8] c"IVEC2\00", align 1
@.enum.IVEC3 = internal constant [6 x i8] c"IVEC3\00", align 1
@.enum.IVEC4 = internal constant [6 x i8] c"IVEC4\00", align 1
@.enum.SAMPLER2D = internal constant [10 x i8] c"SAMPLER2D\00", align 1
@"$ct.raylib5.rl.ShaderUniformDataType" = linkonce global { i8, i64, ptr, i64, i64, i64, [9 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 9, [9 x %"char[]"] [%"char[]" { ptr @.enum.FLOAT, i64 5 }, %"char[]" { ptr @.enum.VEC2, i64 4 }, %"char[]" { ptr @.enum.VEC3, i64 4 }, %"char[]" { ptr @.enum.VEC4, i64 4 }, %"char[]" { ptr @.enum.INT, i64 3 }, %"char[]" { ptr @.enum.IVEC2, i64 5 }, %"char[]" { ptr @.enum.IVEC3, i64 5 }, %"char[]" { ptr @.enum.IVEC4, i64 5 }, %"char[]" { ptr @.enum.SAMPLER2D, i64 9 }] }, comdat, align 8
@"$ct.raylib5.rl.ShaderAttributeDataType" = linkonce global { i8, i64, ptr, i64, i64, i64, [4 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 4, [4 x %"char[]"] [%"char[]" { ptr @.enum.FLOAT, i64 5 }, %"char[]" { ptr @.enum.VEC2, i64 4 }, %"char[]" { ptr @.enum.VEC3, i64 4 }, %"char[]" { ptr @.enum.VEC4, i64 4 }] }, comdat, align 8
@.enum.UNCOMPRESSED_GRAYSCALE = internal constant [23 x i8] c"UNCOMPRESSED_GRAYSCALE\00", align 1
@.enum.UNCOMPRESSED_GRAY_ALPHA = internal constant [24 x i8] c"UNCOMPRESSED_GRAY_ALPHA\00", align 1
@.enum.UNCOMPRESSED_R5G6B5 = internal constant [20 x i8] c"UNCOMPRESSED_R5G6B5\00", align 1
@.enum.UNCOMPRESSED_R8G8B8 = internal constant [20 x i8] c"UNCOMPRESSED_R8G8B8\00", align 1
@.enum.UNCOMPRESSED_R5G5B5A1 = internal constant [22 x i8] c"UNCOMPRESSED_R5G5B5A1\00", align 1
@.enum.UNCOMPRESSED_R4G4B4A4 = internal constant [22 x i8] c"UNCOMPRESSED_R4G4B4A4\00", align 1
@.enum.UNCOMPRESSED_R8G8B8A8 = internal constant [22 x i8] c"UNCOMPRESSED_R8G8B8A8\00", align 1
@.enum.UNCOMPRESSED_R32 = internal constant [17 x i8] c"UNCOMPRESSED_R32\00", align 1
@.enum.UNCOMPRESSED_R32G32B32 = internal constant [23 x i8] c"UNCOMPRESSED_R32G32B32\00", align 1
@.enum.UNCOMPRESSED_R32G32B32A32 = internal constant [26 x i8] c"UNCOMPRESSED_R32G32B32A32\00", align 1
@.enum.COMPRESSED_DXT1_RGB = internal constant [20 x i8] c"COMPRESSED_DXT1_RGB\00", align 1
@.enum.COMPRESSED_DXT1_RGBA = internal constant [21 x i8] c"COMPRESSED_DXT1_RGBA\00", align 1
@.enum.COMPRESSED_DXT3_RGBA = internal constant [21 x i8] c"COMPRESSED_DXT3_RGBA\00", align 1
@.enum.COMPRESSED_DXT5_RGBA = internal constant [21 x i8] c"COMPRESSED_DXT5_RGBA\00", align 1
@.enum.COMPRESSED_ETC1_RGB = internal constant [20 x i8] c"COMPRESSED_ETC1_RGB\00", align 1
@.enum.COMPRESSED_ETC2_RGB = internal constant [20 x i8] c"COMPRESSED_ETC2_RGB\00", align 1
@.enum.COMPRESSED_ETC2_EAC_RGBA = internal constant [25 x i8] c"COMPRESSED_ETC2_EAC_RGBA\00", align 1
@.enum.COMPRESSED_PVRT_RGB = internal constant [20 x i8] c"COMPRESSED_PVRT_RGB\00", align 1
@.enum.COMPRESSED_PVRT_RGBA = internal constant [21 x i8] c"COMPRESSED_PVRT_RGBA\00", align 1
@.enum.COMPRESSED_ASTC_4X4_RGBA = internal constant [25 x i8] c"COMPRESSED_ASTC_4X4_RGBA\00", align 1
@.enum.COMPRESSED_ASTC_8X8_RGBA = internal constant [25 x i8] c"COMPRESSED_ASTC_8X8_RGBA\00", align 1
@"$ct.raylib5.rl.PixelFormat" = linkonce global { i8, i64, ptr, i64, i64, i64, [22 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 22, [22 x %"char[]"] [%"char[]" { ptr @.enum.NONE, i64 4 }, %"char[]" { ptr @.enum.UNCOMPRESSED_GRAYSCALE, i64 22 }, %"char[]" { ptr @.enum.UNCOMPRESSED_GRAY_ALPHA, i64 23 }, %"char[]" { ptr @.enum.UNCOMPRESSED_R5G6B5, i64 19 }, %"char[]" { ptr @.enum.UNCOMPRESSED_R8G8B8, i64 19 }, %"char[]" { ptr @.enum.UNCOMPRESSED_R5G5B5A1, i64 21 }, %"char[]" { ptr @.enum.UNCOMPRESSED_R4G4B4A4, i64 21 }, %"char[]" { ptr @.enum.UNCOMPRESSED_R8G8B8A8, i64 21 }, %"char[]" { ptr @.enum.UNCOMPRESSED_R32, i64 16 }, %"char[]" { ptr @.enum.UNCOMPRESSED_R32G32B32, i64 22 }, %"char[]" { ptr @.enum.UNCOMPRESSED_R32G32B32A32, i64 25 }, %"char[]" { ptr @.enum.COMPRESSED_DXT1_RGB, i64 19 }, %"char[]" { ptr @.enum.COMPRESSED_DXT1_RGBA, i64 20 }, %"char[]" { ptr @.enum.COMPRESSED_DXT3_RGBA, i64 20 }, %"char[]" { ptr @.enum.COMPRESSED_DXT5_RGBA, i64 20 }, %"char[]" { ptr @.enum.COMPRESSED_ETC1_RGB, i64 19 }, %"char[]" { ptr @.enum.COMPRESSED_ETC2_RGB, i64 19 }, %"char[]" { ptr @.enum.COMPRESSED_ETC2_EAC_RGBA, i64 24 }, %"char[]" { ptr @.enum.COMPRESSED_PVRT_RGB, i64 19 }, %"char[]" { ptr @.enum.COMPRESSED_PVRT_RGBA, i64 20 }, %"char[]" { ptr @.enum.COMPRESSED_ASTC_4X4_RGBA, i64 24 }, %"char[]" { ptr @.enum.COMPRESSED_ASTC_8X8_RGBA, i64 24 }] }, comdat, align 8
@.enum.POINT = internal constant [6 x i8] c"POINT\00", align 1
@.enum.BILINEAR = internal constant [9 x i8] c"BILINEAR\00", align 1
@.enum.TRILINEAR = internal constant [10 x i8] c"TRILINEAR\00", align 1
@.enum.ANISOTROPIC_4X = internal constant [15 x i8] c"ANISOTROPIC_4X\00", align 1
@.enum.ANISOTROPIC_8X = internal constant [15 x i8] c"ANISOTROPIC_8X\00", align 1
@.enum.ANISOTROPIC_16X = internal constant [16 x i8] c"ANISOTROPIC_16X\00", align 1
@"$ct.raylib5.rl.TextureFilter" = linkonce global { i8, i64, ptr, i64, i64, i64, [6 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 6, [6 x %"char[]"] [%"char[]" { ptr @.enum.POINT, i64 5 }, %"char[]" { ptr @.enum.BILINEAR, i64 8 }, %"char[]" { ptr @.enum.TRILINEAR, i64 9 }, %"char[]" { ptr @.enum.ANISOTROPIC_4X, i64 14 }, %"char[]" { ptr @.enum.ANISOTROPIC_8X, i64 14 }, %"char[]" { ptr @.enum.ANISOTROPIC_16X, i64 15 }] }, comdat, align 8
@.enum.REPEAT = internal constant [7 x i8] c"REPEAT\00", align 1
@.enum.CLAMP = internal constant [6 x i8] c"CLAMP\00", align 1
@.enum.MIRROR_REPEAT = internal constant [14 x i8] c"MIRROR_REPEAT\00", align 1
@.enum.MIRROR_CLAMP = internal constant [13 x i8] c"MIRROR_CLAMP\00", align 1
@"$ct.raylib5.rl.TextureWrap" = linkonce global { i8, i64, ptr, i64, i64, i64, [4 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 4, [4 x %"char[]"] [%"char[]" { ptr @.enum.REPEAT, i64 6 }, %"char[]" { ptr @.enum.CLAMP, i64 5 }, %"char[]" { ptr @.enum.MIRROR_REPEAT, i64 13 }, %"char[]" { ptr @.enum.MIRROR_CLAMP, i64 12 }] }, comdat, align 8
@.enum.AUTO_DETECT = internal constant [12 x i8] c"AUTO_DETECT\00", align 1
@.enum.LINE_VERTICAL = internal constant [14 x i8] c"LINE_VERTICAL\00", align 1
@.enum.LINE_HORIZONTAL = internal constant [16 x i8] c"LINE_HORIZONTAL\00", align 1
@.enum.CROSS_THREE_BY_FOUR = internal constant [20 x i8] c"CROSS_THREE_BY_FOUR\00", align 1
@.enum.CROSS_FOUR_BY_THREE = internal constant [20 x i8] c"CROSS_FOUR_BY_THREE\00", align 1
@.enum.PANORAMA = internal constant [9 x i8] c"PANORAMA\00", align 1
@"$ct.raylib5.rl.CubemapLayout" = linkonce global { i8, i64, ptr, i64, i64, i64, [6 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 6, [6 x %"char[]"] [%"char[]" { ptr @.enum.AUTO_DETECT, i64 11 }, %"char[]" { ptr @.enum.LINE_VERTICAL, i64 13 }, %"char[]" { ptr @.enum.LINE_HORIZONTAL, i64 15 }, %"char[]" { ptr @.enum.CROSS_THREE_BY_FOUR, i64 19 }, %"char[]" { ptr @.enum.CROSS_FOUR_BY_THREE, i64 19 }, %"char[]" { ptr @.enum.PANORAMA, i64 8 }] }, comdat, align 8
@.enum.BITMAP = internal constant [7 x i8] c"BITMAP\00", align 1
@.enum.SDF = internal constant [4 x i8] c"SDF\00", align 1
@"$ct.raylib5.rl.FontType" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.DEFAULT, i64 7 }, %"char[]" { ptr @.enum.BITMAP, i64 6 }, %"char[]" { ptr @.enum.SDF, i64 3 }] }, comdat, align 8
@.enum.ALPHA = internal constant [6 x i8] c"ALPHA\00", align 1
@.enum.ADDITIVE = internal constant [9 x i8] c"ADDITIVE\00", align 1
@.enum.MULTIPLIED = internal constant [11 x i8] c"MULTIPLIED\00", align 1
@.enum.ADD_COLORS = internal constant [11 x i8] c"ADD_COLORS\00", align 1
@.enum.SUBTRACT_COLORS = internal constant [16 x i8] c"SUBTRACT_COLORS\00", align 1
@.enum.ALPHA_PREMUL = internal constant [13 x i8] c"ALPHA_PREMUL\00", align 1
@.enum.CUSTOM = internal constant [7 x i8] c"CUSTOM\00", align 1
@"$ct.raylib5.rl.BlendMode" = linkonce global { i8, i64, ptr, i64, i64, i64, [7 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 7, [7 x %"char[]"] [%"char[]" { ptr @.enum.ALPHA, i64 5 }, %"char[]" { ptr @.enum.ADDITIVE, i64 8 }, %"char[]" { ptr @.enum.MULTIPLIED, i64 10 }, %"char[]" { ptr @.enum.ADD_COLORS, i64 10 }, %"char[]" { ptr @.enum.SUBTRACT_COLORS, i64 15 }, %"char[]" { ptr @.enum.ALPHA_PREMUL, i64 12 }, %"char[]" { ptr @.enum.CUSTOM, i64 6 }] }, comdat, align 8
@.enum.FREE = internal constant [5 x i8] c"FREE\00", align 1
@.enum.ORBITAL = internal constant [8 x i8] c"ORBITAL\00", align 1
@.enum.FIRST_PERSON = internal constant [13 x i8] c"FIRST_PERSON\00", align 1
@.enum.THIRD_PERSON = internal constant [13 x i8] c"THIRD_PERSON\00", align 1
@"$ct.raylib5.rl.CameraMode" = linkonce global { i8, i64, ptr, i64, i64, i64, [5 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 5, [5 x %"char[]"] [%"char[]" { ptr @.enum.CUSTOM, i64 6 }, %"char[]" { ptr @.enum.FREE, i64 4 }, %"char[]" { ptr @.enum.ORBITAL, i64 7 }, %"char[]" { ptr @.enum.FIRST_PERSON, i64 12 }, %"char[]" { ptr @.enum.THIRD_PERSON, i64 12 }] }, comdat, align 8
@.enum.PERSPECTIVE = internal constant [12 x i8] c"PERSPECTIVE\00", align 1
@.enum.ORTHOGRAPHIC = internal constant [13 x i8] c"ORTHOGRAPHIC\00", align 1
@"$ct.raylib5.rl.CameraProjection" = linkonce global { i8, i64, ptr, i64, i64, i64, [2 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 2, [2 x %"char[]"] [%"char[]" { ptr @.enum.PERSPECTIVE, i64 11 }, %"char[]" { ptr @.enum.ORTHOGRAPHIC, i64 12 }] }, comdat, align 8
@.enum.NINE_PATCH = internal constant [11 x i8] c"NINE_PATCH\00", align 1
@.enum.THREE_PATCH_VERTICAL = internal constant [21 x i8] c"THREE_PATCH_VERTICAL\00", align 1
@.enum.THREE_PATCH_HORIZONTAL = internal constant [23 x i8] c"THREE_PATCH_HORIZONTAL\00", align 1
@"$ct.raylib5.rl.NPatchLayout" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.NINE_PATCH, i64 10 }, %"char[]" { ptr @.enum.THREE_PATCH_VERTICAL, i64 20 }, %"char[]" { ptr @.enum.THREE_PATCH_HORIZONTAL, i64 22 }] }, comdat, align 8
@raylib5.rl.PI = local_unnamed_addr constant float 0x400921FB60000000, align 4, !dbg !0
@raylib5.rl.DEG2RAD = local_unnamed_addr constant float 0x3F91DF46A0000000, align 4, !dbg !4
@raylib5.rl.RAD2DEG = local_unnamed_addr constant float 0x404CA5DC20000000, align 4, !dbg !6
@raylib5.rl.LIGHTGRAY = local_unnamed_addr constant %Color { i8 -56, i8 -56, i8 -56, i8 -1 }, align 1, !dbg !8
@raylib5.rl.GRAY = local_unnamed_addr constant %Color { i8 -126, i8 -126, i8 -126, i8 -1 }, align 1, !dbg !17
@raylib5.rl.DARKGRAY = local_unnamed_addr constant %Color { i8 80, i8 80, i8 80, i8 -1 }, align 1, !dbg !19
@raylib5.rl.YELLOW = local_unnamed_addr constant %Color { i8 -3, i8 -7, i8 0, i8 -1 }, align 1, !dbg !21
@raylib5.rl.GOLD = local_unnamed_addr constant %Color { i8 -1, i8 -53, i8 0, i8 -1 }, align 1, !dbg !23
@raylib5.rl.ORANGE = local_unnamed_addr constant %Color { i8 -1, i8 -95, i8 0, i8 -1 }, align 1, !dbg !25
@raylib5.rl.PINK = local_unnamed_addr constant %Color { i8 -1, i8 109, i8 -62, i8 -1 }, align 1, !dbg !27
@raylib5.rl.RED = local_unnamed_addr constant %Color { i8 -26, i8 41, i8 55, i8 -1 }, align 1, !dbg !29
@raylib5.rl.MAROON = local_unnamed_addr constant %Color { i8 -66, i8 33, i8 55, i8 -1 }, align 1, !dbg !31
@raylib5.rl.GREEN = local_unnamed_addr constant %Color { i8 0, i8 -28, i8 48, i8 -1 }, align 1, !dbg !33
@raylib5.rl.LIME = local_unnamed_addr constant %Color { i8 0, i8 -98, i8 47, i8 -1 }, align 1, !dbg !35
@raylib5.rl.DARKGREEN = local_unnamed_addr constant %Color { i8 0, i8 117, i8 44, i8 -1 }, align 1, !dbg !37
@raylib5.rl.SKYBLUE = local_unnamed_addr constant %Color { i8 102, i8 -65, i8 -1, i8 -1 }, align 1, !dbg !39
@raylib5.rl.BLUE = local_unnamed_addr constant %Color { i8 0, i8 121, i8 -15, i8 -1 }, align 1, !dbg !41
@raylib5.rl.DARKBLUE = local_unnamed_addr constant %Color { i8 0, i8 82, i8 -84, i8 -1 }, align 1, !dbg !43
@raylib5.rl.PURPLE = local_unnamed_addr constant %Color { i8 -56, i8 122, i8 -1, i8 -1 }, align 1, !dbg !45
@raylib5.rl.VIOLET = local_unnamed_addr constant %Color { i8 -121, i8 60, i8 -66, i8 -1 }, align 1, !dbg !47
@raylib5.rl.DARKPURPLE = local_unnamed_addr constant %Color { i8 112, i8 31, i8 126, i8 -1 }, align 1, !dbg !49
@raylib5.rl.BEIGE = local_unnamed_addr constant %Color { i8 -45, i8 -80, i8 -125, i8 -1 }, align 1, !dbg !51
@raylib5.rl.BROWN = local_unnamed_addr constant %Color { i8 127, i8 106, i8 79, i8 -1 }, align 1, !dbg !53
@raylib5.rl.DARKBROWN = local_unnamed_addr constant %Color { i8 76, i8 63, i8 47, i8 -1 }, align 1, !dbg !55
@raylib5.rl.WHITE = local_unnamed_addr constant %Color { i8 -1, i8 -1, i8 -1, i8 -1 }, align 1, !dbg !57
@raylib5.rl.BLACK = local_unnamed_addr constant %Color { i8 0, i8 0, i8 0, i8 -1 }, align 1, !dbg !59
@raylib5.rl.BLANK = local_unnamed_addr constant %Color zeroinitializer, align 1, !dbg !61
@raylib5.rl.MAGENTA = local_unnamed_addr constant %Color { i8 -1, i8 0, i8 -1, i8 -1 }, align 1, !dbg !63
@raylib5.rl.RAYWHITE = local_unnamed_addr constant %Color { i8 -11, i8 -11, i8 -11, i8 -1 }, align 1, !dbg !65
@raylib5.rl.MATERIAL_MAP_DIFFUSE = local_unnamed_addr constant i32 0, align 4, !dbg !67
@raylib5.rl.MATERIAL_MAP_SPECULAR = local_unnamed_addr constant i32 1, align 4, !dbg !70
@raylib5.rl.FLAG_VSYNC_HINT = local_unnamed_addr constant i32 64, align 4, !dbg !72
@raylib5.rl.FLAG_FULLSCREEN_MODE = local_unnamed_addr constant i32 2, align 4, !dbg !76
@raylib5.rl.FLAG_WINDOW_RESIZABLE = local_unnamed_addr constant i32 4, align 4, !dbg !78
@raylib5.rl.FLAG_WINDOW_UNDECORATED = local_unnamed_addr constant i32 8, align 4, !dbg !80
@raylib5.rl.FLAG_WINDOW_HIDDEN = local_unnamed_addr constant i32 128, align 4, !dbg !82
@raylib5.rl.FLAG_WINDOW_MINIMIZED = local_unnamed_addr constant i32 512, align 4, !dbg !84
@raylib5.rl.FLAG_WINDOW_MAXIMIZED = local_unnamed_addr constant i32 1024, align 4, !dbg !86
@raylib5.rl.FLAG_WINDOW_UNFOCUSED = local_unnamed_addr constant i32 2048, align 4, !dbg !88
@raylib5.rl.FLAG_WINDOW_TOPMOST = local_unnamed_addr constant i32 4096, align 4, !dbg !90
@raylib5.rl.FLAG_WINDOW_ALWAYS_RUN = local_unnamed_addr constant i32 256, align 4, !dbg !92
@raylib5.rl.FLAG_WINDOW_TRANSPARENT = local_unnamed_addr constant i32 16, align 4, !dbg !94
@raylib5.rl.FLAG_WINDOW_HIGHDPI = local_unnamed_addr constant i32 8192, align 4, !dbg !96
@raylib5.rl.FLAG_MSAA_4X_HINT = local_unnamed_addr constant i32 32, align 4, !dbg !98
@raylib5.rl.FLAG_INTERLACED_HINT = local_unnamed_addr constant i32 65536, align 4, !dbg !100
@raylib5.rl.KEY_NULL = local_unnamed_addr constant i32 0, align 4, !dbg !102
@raylib5.rl.KEY_APOSTROPHE = local_unnamed_addr constant i32 39, align 4, !dbg !105
@raylib5.rl.KEY_COMMA = local_unnamed_addr constant i32 44, align 4, !dbg !107
@raylib5.rl.KEY_MINUS = local_unnamed_addr constant i32 45, align 4, !dbg !109
@raylib5.rl.KEY_PERIOD = local_unnamed_addr constant i32 46, align 4, !dbg !111
@raylib5.rl.KEY_SLASH = local_unnamed_addr constant i32 47, align 4, !dbg !113
@raylib5.rl.KEY_ZERO = local_unnamed_addr constant i32 48, align 4, !dbg !115
@raylib5.rl.KEY_ONE = local_unnamed_addr constant i32 49, align 4, !dbg !117
@raylib5.rl.KEY_TWO = local_unnamed_addr constant i32 50, align 4, !dbg !119
@raylib5.rl.KEY_THREE = local_unnamed_addr constant i32 51, align 4, !dbg !121
@raylib5.rl.KEY_FOUR = local_unnamed_addr constant i32 52, align 4, !dbg !123
@raylib5.rl.KEY_FIVE = local_unnamed_addr constant i32 53, align 4, !dbg !125
@raylib5.rl.KEY_SIX = local_unnamed_addr constant i32 54, align 4, !dbg !127
@raylib5.rl.KEY_SEVEN = local_unnamed_addr constant i32 55, align 4, !dbg !129
@raylib5.rl.KEY_EIGHT = local_unnamed_addr constant i32 56, align 4, !dbg !131
@raylib5.rl.KEY_NINE = local_unnamed_addr constant i32 57, align 4, !dbg !133
@raylib5.rl.KEY_SEMICOLON = local_unnamed_addr constant i32 59, align 4, !dbg !135
@raylib5.rl.KEY_EQUAL = local_unnamed_addr constant i32 61, align 4, !dbg !137
@raylib5.rl.KEY_A = local_unnamed_addr constant i32 65, align 4, !dbg !139
@raylib5.rl.KEY_B = local_unnamed_addr constant i32 66, align 4, !dbg !141
@raylib5.rl.KEY_C = local_unnamed_addr constant i32 67, align 4, !dbg !143
@raylib5.rl.KEY_D = local_unnamed_addr constant i32 68, align 4, !dbg !145
@raylib5.rl.KEY_E = local_unnamed_addr constant i32 69, align 4, !dbg !147
@raylib5.rl.KEY_F = local_unnamed_addr constant i32 70, align 4, !dbg !149
@raylib5.rl.KEY_G = local_unnamed_addr constant i32 71, align 4, !dbg !151
@raylib5.rl.KEY_H = local_unnamed_addr constant i32 72, align 4, !dbg !153
@raylib5.rl.KEY_I = local_unnamed_addr constant i32 73, align 4, !dbg !155
@raylib5.rl.KEY_J = local_unnamed_addr constant i32 74, align 4, !dbg !157
@raylib5.rl.KEY_K = local_unnamed_addr constant i32 75, align 4, !dbg !159
@raylib5.rl.KEY_L = local_unnamed_addr constant i32 76, align 4, !dbg !161
@raylib5.rl.KEY_M = local_unnamed_addr constant i32 77, align 4, !dbg !163
@raylib5.rl.KEY_N = local_unnamed_addr constant i32 78, align 4, !dbg !165
@raylib5.rl.KEY_O = local_unnamed_addr constant i32 79, align 4, !dbg !167
@raylib5.rl.KEY_P = local_unnamed_addr constant i32 80, align 4, !dbg !169
@raylib5.rl.KEY_Q = local_unnamed_addr constant i32 81, align 4, !dbg !171
@raylib5.rl.KEY_R = local_unnamed_addr constant i32 82, align 4, !dbg !173
@raylib5.rl.KEY_S = local_unnamed_addr constant i32 83, align 4, !dbg !175
@raylib5.rl.KEY_T = local_unnamed_addr constant i32 84, align 4, !dbg !177
@raylib5.rl.KEY_U = local_unnamed_addr constant i32 85, align 4, !dbg !179
@raylib5.rl.KEY_V = local_unnamed_addr constant i32 86, align 4, !dbg !181
@raylib5.rl.KEY_W = local_unnamed_addr constant i32 87, align 4, !dbg !183
@raylib5.rl.KEY_X = local_unnamed_addr constant i32 88, align 4, !dbg !185
@raylib5.rl.KEY_Y = local_unnamed_addr constant i32 89, align 4, !dbg !187
@raylib5.rl.KEY_Z = local_unnamed_addr constant i32 90, align 4, !dbg !189
@raylib5.rl.KEY_LEFT_BRACKET = local_unnamed_addr constant i32 91, align 4, !dbg !191
@raylib5.rl.KEY_BACKSLASH = local_unnamed_addr constant i32 92, align 4, !dbg !193
@raylib5.rl.KEY_RIGHT_BRACKET = local_unnamed_addr constant i32 93, align 4, !dbg !195
@raylib5.rl.KEY_GRAVE = local_unnamed_addr constant i32 96, align 4, !dbg !197
@raylib5.rl.KEY_SPACE = local_unnamed_addr constant i32 32, align 4, !dbg !199
@raylib5.rl.KEY_ESCAPE = local_unnamed_addr constant i32 256, align 4, !dbg !201
@raylib5.rl.KEY_ENTER = local_unnamed_addr constant i32 257, align 4, !dbg !203
@raylib5.rl.KEY_TAB = local_unnamed_addr constant i32 258, align 4, !dbg !205
@raylib5.rl.KEY_BACKSPACE = local_unnamed_addr constant i32 259, align 4, !dbg !207
@raylib5.rl.KEY_INSERT = local_unnamed_addr constant i32 260, align 4, !dbg !209
@raylib5.rl.KEY_DELETE = local_unnamed_addr constant i32 261, align 4, !dbg !211
@raylib5.rl.KEY_RIGHT = local_unnamed_addr constant i32 262, align 4, !dbg !213
@raylib5.rl.KEY_LEFT = local_unnamed_addr constant i32 263, align 4, !dbg !215
@raylib5.rl.KEY_DOWN = local_unnamed_addr constant i32 264, align 4, !dbg !217
@raylib5.rl.KEY_UP = local_unnamed_addr constant i32 265, align 4, !dbg !219
@raylib5.rl.KEY_PAGE_UP = local_unnamed_addr constant i32 266, align 4, !dbg !221
@raylib5.rl.KEY_PAGE_DOWN = local_unnamed_addr constant i32 267, align 4, !dbg !223
@raylib5.rl.KEY_HOME = local_unnamed_addr constant i32 268, align 4, !dbg !225
@raylib5.rl.KEY_END = local_unnamed_addr constant i32 269, align 4, !dbg !227
@raylib5.rl.KEY_CAPS_LOCK = local_unnamed_addr constant i32 280, align 4, !dbg !229
@raylib5.rl.KEY_SCROLL_LOCK = local_unnamed_addr constant i32 281, align 4, !dbg !231
@raylib5.rl.KEY_NUM_LOCK = local_unnamed_addr constant i32 282, align 4, !dbg !233
@raylib5.rl.KEY_PRINT_SCREEN = local_unnamed_addr constant i32 283, align 4, !dbg !235
@raylib5.rl.KEY_PAUSE = local_unnamed_addr constant i32 284, align 4, !dbg !237
@raylib5.rl.KEY_F1 = local_unnamed_addr constant i32 290, align 4, !dbg !239
@raylib5.rl.KEY_F2 = local_unnamed_addr constant i32 291, align 4, !dbg !241
@raylib5.rl.KEY_F3 = local_unnamed_addr constant i32 292, align 4, !dbg !243
@raylib5.rl.KEY_F4 = local_unnamed_addr constant i32 293, align 4, !dbg !245
@raylib5.rl.KEY_F5 = local_unnamed_addr constant i32 294, align 4, !dbg !247
@raylib5.rl.KEY_F6 = local_unnamed_addr constant i32 295, align 4, !dbg !249
@raylib5.rl.KEY_F7 = local_unnamed_addr constant i32 296, align 4, !dbg !251
@raylib5.rl.KEY_F8 = local_unnamed_addr constant i32 297, align 4, !dbg !253
@raylib5.rl.KEY_F9 = local_unnamed_addr constant i32 298, align 4, !dbg !255
@raylib5.rl.KEY_F10 = local_unnamed_addr constant i32 299, align 4, !dbg !257
@raylib5.rl.KEY_F11 = local_unnamed_addr constant i32 300, align 4, !dbg !259
@raylib5.rl.KEY_F12 = local_unnamed_addr constant i32 301, align 4, !dbg !261
@raylib5.rl.KEY_LEFT_SHIFT = local_unnamed_addr constant i32 340, align 4, !dbg !263
@raylib5.rl.KEY_LEFT_CONTROL = local_unnamed_addr constant i32 341, align 4, !dbg !265
@raylib5.rl.KEY_LEFT_ALT = local_unnamed_addr constant i32 342, align 4, !dbg !267
@raylib5.rl.KEY_LEFT_SUPER = local_unnamed_addr constant i32 343, align 4, !dbg !269
@raylib5.rl.KEY_RIGHT_SHIFT = local_unnamed_addr constant i32 344, align 4, !dbg !271
@raylib5.rl.KEY_RIGHT_CONTROL = local_unnamed_addr constant i32 345, align 4, !dbg !273
@raylib5.rl.KEY_RIGHT_ALT = local_unnamed_addr constant i32 346, align 4, !dbg !275
@raylib5.rl.KEY_RIGHT_SUPER = local_unnamed_addr constant i32 347, align 4, !dbg !277
@raylib5.rl.KEY_KB_MENU = local_unnamed_addr constant i32 348, align 4, !dbg !279
@raylib5.rl.KEY_KP_0 = local_unnamed_addr constant i32 320, align 4, !dbg !281
@raylib5.rl.KEY_KP_1 = local_unnamed_addr constant i32 321, align 4, !dbg !283
@raylib5.rl.KEY_KP_2 = local_unnamed_addr constant i32 322, align 4, !dbg !285
@raylib5.rl.KEY_KP_3 = local_unnamed_addr constant i32 323, align 4, !dbg !287
@raylib5.rl.KEY_KP_4 = local_unnamed_addr constant i32 324, align 4, !dbg !289
@raylib5.rl.KEY_KP_5 = local_unnamed_addr constant i32 325, align 4, !dbg !291
@raylib5.rl.KEY_KP_6 = local_unnamed_addr constant i32 326, align 4, !dbg !293
@raylib5.rl.KEY_KP_7 = local_unnamed_addr constant i32 327, align 4, !dbg !295
@raylib5.rl.KEY_KP_8 = local_unnamed_addr constant i32 328, align 4, !dbg !297
@raylib5.rl.KEY_KP_9 = local_unnamed_addr constant i32 329, align 4, !dbg !299
@raylib5.rl.KEY_KP_DECIMAL = local_unnamed_addr constant i32 330, align 4, !dbg !301
@raylib5.rl.KEY_KP_DIVIDE = local_unnamed_addr constant i32 331, align 4, !dbg !303
@raylib5.rl.KEY_KP_MULTIPLY = local_unnamed_addr constant i32 332, align 4, !dbg !305
@raylib5.rl.KEY_KP_SUBTRACT = local_unnamed_addr constant i32 333, align 4, !dbg !307
@raylib5.rl.KEY_KP_ADD = local_unnamed_addr constant i32 334, align 4, !dbg !309
@raylib5.rl.KEY_KP_ENTER = local_unnamed_addr constant i32 335, align 4, !dbg !311
@raylib5.rl.KEY_KP_EQUAL = local_unnamed_addr constant i32 336, align 4, !dbg !313
@raylib5.rl.KEY_BACK = local_unnamed_addr constant i32 4, align 4, !dbg !315
@raylib5.rl.KEY_MENU = local_unnamed_addr constant i32 82, align 4, !dbg !317
@raylib5.rl.KEY_VOLUME_UP = local_unnamed_addr constant i32 24, align 4, !dbg !319
@raylib5.rl.KEY_VOLUME_DOWN = local_unnamed_addr constant i32 25, align 4, !dbg !321
@raylib5.rl.GESTURE_NONE = local_unnamed_addr constant i32 0, align 4, !dbg !323
@raylib5.rl.GESTURE_TAP = local_unnamed_addr constant i32 1, align 4, !dbg !326
@raylib5.rl.GESTURE_DOUBLETAP = local_unnamed_addr constant i32 2, align 4, !dbg !328
@raylib5.rl.GESTURE_HOLD = local_unnamed_addr constant i32 4, align 4, !dbg !330
@raylib5.rl.GESTURE_DRAG = local_unnamed_addr constant i32 8, align 4, !dbg !332
@raylib5.rl.GESTURE_SWIPE_RIGHT = local_unnamed_addr constant i32 16, align 4, !dbg !334
@raylib5.rl.GESTURE_SWIPE_LEFT = local_unnamed_addr constant i32 32, align 4, !dbg !336
@raylib5.rl.GESTURE_SWIPE_UP = local_unnamed_addr constant i32 64, align 4, !dbg !338
@raylib5.rl.GESTURE_SWIPE_DOWN = local_unnamed_addr constant i32 128, align 4, !dbg !340
@raylib5.rl.GESTURE_PINCH_IN = local_unnamed_addr constant i32 256, align 4, !dbg !342
@raylib5.rl.GESTURE_PINCH_OUT = local_unnamed_addr constant i32 512, align 4, !dbg !344
@raylib5.rl.RL_ATTACHMENT_COLOR_CHANNEL0 = local_unnamed_addr constant i32 0, align 4, !dbg !346
@raylib5.rl.RL_ATTACHMENT_COLOR_CHANNEL1 = local_unnamed_addr constant i32 1, align 4, !dbg !349
@raylib5.rl.RL_ATTACHMENT_COLOR_CHANNEL2 = local_unnamed_addr constant i32 2, align 4, !dbg !351
@raylib5.rl.RL_ATTACHMENT_COLOR_CHANNEL3 = local_unnamed_addr constant i32 3, align 4, !dbg !353
@raylib5.rl.RL_ATTACHMENT_COLOR_CHANNEL4 = local_unnamed_addr constant i32 4, align 4, !dbg !355
@raylib5.rl.RL_ATTACHMENT_COLOR_CHANNEL5 = local_unnamed_addr constant i32 5, align 4, !dbg !357
@raylib5.rl.RL_ATTACHMENT_COLOR_CHANNEL6 = local_unnamed_addr constant i32 6, align 4, !dbg !359
@raylib5.rl.RL_ATTACHMENT_COLOR_CHANNEL7 = local_unnamed_addr constant i32 7, align 4, !dbg !361
@raylib5.rl.RL_ATTACHMENT_DEPTH = local_unnamed_addr constant i32 100, align 4, !dbg !363
@raylib5.rl.RL_ATTACHMENT_STENCIL = local_unnamed_addr constant i32 200, align 4, !dbg !365
@raylib5.rl.RL_ATTACHMENT_CUBEMAP_POSITIVE_X = local_unnamed_addr constant i32 0, align 4, !dbg !367
@raylib5.rl.RL_ATTACHMENT_CUBEMAP_NEGATIVE_X = local_unnamed_addr constant i32 1, align 4, !dbg !370
@raylib5.rl.RL_ATTACHMENT_CUBEMAP_POSITIVE_Y = local_unnamed_addr constant i32 2, align 4, !dbg !372
@raylib5.rl.RL_ATTACHMENT_CUBEMAP_NEGATIVE_Y = local_unnamed_addr constant i32 3, align 4, !dbg !374
@raylib5.rl.RL_ATTACHMENT_CUBEMAP_POSITIVE_Z = local_unnamed_addr constant i32 4, align 4, !dbg !376
@raylib5.rl.RL_ATTACHMENT_CUBEMAP_NEGATIVE_Z = local_unnamed_addr constant i32 5, align 4, !dbg !378
@raylib5.rl.RL_ATTACHMENT_TEXTURE2D = local_unnamed_addr constant i32 100, align 4, !dbg !380
@raylib5.rl.RL_ATTACHMENT_RENDERBUFFER = local_unnamed_addr constant i32 200, align 4, !dbg !382
@raylib5.rl.RL_LINES = local_unnamed_addr constant i16 1, align 2, !dbg !384
@raylib5.rl.RL_TRIANGLES = local_unnamed_addr constant i16 4, align 2, !dbg !387
@raylib5.rl.RL_QUADS = local_unnamed_addr constant i16 7, align 2, !dbg !389

; Function Attrs: nounwind ssp uwtable
declare void @InitWindow(i32, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @CloseWindow() #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @WindowShouldClose() #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsWindowReady() #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsWindowFullscreen() #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsWindowHidden() #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsWindowMinimized() #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsWindowMaximized() #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsWindowFocused() #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsWindowResized() #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsWindowState(i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @SetWindowState(i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @ClearWindowState(i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @ToggleFullscreen() #0

; Function Attrs: nounwind ssp uwtable
declare void @ToggleBorderlessWindowed() #0

; Function Attrs: nounwind ssp uwtable
declare void @MaximizeWindow() #0

; Function Attrs: nounwind ssp uwtable
declare void @MinimizeWindow() #0

; Function Attrs: nounwind ssp uwtable
declare void @RestoreWindow() #0

; Function Attrs: nounwind ssp uwtable
declare void @SetWindowIcon(ptr byval(%Image) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @SetWindowIcons(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @SetWindowTitle(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @SetWindowPosition(i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @SetWindowMonitor(i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @SetWindowMinSize(i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @SetWindowMaxSize(i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @SetWindowSize(i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @SetWindowOpacity(float) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @GetWindowHandle() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetScreenWidth() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetScreenHeight() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetRenderWidth() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetRenderHeight() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetMonitorCount() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetCurrentMonitor() #0

; Function Attrs: nounwind ssp uwtable
declare <2 x float> @GetMonitorPosition(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetMonitorWidth(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetMonitorHeight(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetMonitorPhysicalWidth(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetMonitorPhysicalHeight(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetMonitorRefreshRate(i32) #0

; Function Attrs: nounwind ssp uwtable
declare <2 x float> @GetWindowPosition() #0

; Function Attrs: nounwind ssp uwtable
declare <2 x float> @GetWindowScaleDPI() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @GetMonitorName(i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @SetClipboardText(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @GetClipboardText() #0

; Function Attrs: nounwind ssp uwtable
declare void @GetClipboardImage(ptr noalias sret(%Image) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @EnableEventWaiting() #0

; Function Attrs: nounwind ssp uwtable
declare void @DisableEventWaiting() #0

; Function Attrs: nounwind ssp uwtable
declare void @ShowCursor() #0

; Function Attrs: nounwind ssp uwtable
declare void @HideCursor() #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsCursorHidden() #0

; Function Attrs: nounwind ssp uwtable
declare void @EnableCursor() #0

; Function Attrs: nounwind ssp uwtable
declare void @DisableCursor() #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsCursorOnScreen() #0

; Function Attrs: nounwind ssp uwtable
declare void @ClearBackground(i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @BeginDrawing() #0

; Function Attrs: nounwind ssp uwtable
declare void @EndDrawing() #0

; Function Attrs: nounwind ssp uwtable
declare void @BeginMode2D(ptr byval(%Camera2D) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @EndMode2D() #0

; Function Attrs: nounwind ssp uwtable
declare void @BeginMode3D(ptr byval(%Camera3D) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @EndMode3D() #0

; Function Attrs: nounwind ssp uwtable
declare void @BeginTextureMode(ptr byval(%RenderTexture) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @EndTextureMode() #0

; Function Attrs: nounwind ssp uwtable
declare void @BeginShaderMode(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @EndShaderMode() #0

; Function Attrs: nounwind ssp uwtable
declare void @BeginBlendMode(i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @EndBlendMode() #0

; Function Attrs: nounwind ssp uwtable
declare void @BeginScissorMode(i32, i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @EndScissorMode() #0

; Function Attrs: nounwind ssp uwtable
declare void @BeginVrStereoMode(ptr byval(%VrStereoConfig) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @EndVrStereoMode() #0

; Function Attrs: nounwind ssp uwtable
declare void @LoadVrStereoConfig(ptr noalias sret(%VrStereoConfig) align 4, ptr byval(%VrDeviceInfo) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @UnloadVrStereoConfig(ptr byval(%VrStereoConfig) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare { i32, ptr } @LoadShader(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare { i32, ptr } @LoadShaderFromMemory(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsShaderValid(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetShaderLocation(i32, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetShaderLocationAttrib(i32, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @SetShaderValue(i32, ptr, i32, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @SetShaderValueV(i32, ptr, i32, ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @SetShaderValueMatrix(i32, ptr, i32, ptr byval(%Matrix) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @SetShaderValueTexture(i32, ptr, i32, ptr byval(%Texture) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @UnloadShader(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @GetScreenToWorldRay(ptr noalias sret(%Ray) align 4, <2 x float>, ptr byval(%Camera3D) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @GetScreenToWorldRayEx(ptr noalias sret(%Ray) align 4, <2 x float>, ptr byval(%Camera3D) align 8, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare <2 x float> @GetWorldToScreen(<2 x float>, float, ptr byval(%Camera3D) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare <2 x float> @GetWorldToScreenEx(<2 x float>, float, ptr byval(%Camera3D) align 8, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare <2 x float> @GetWorldToScreen2D(<2 x float>, ptr byval(%Camera2D) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare <2 x float> @GetScreenToWorld2D(<2 x float>, ptr byval(%Camera2D) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @GetCameraMatrix(ptr noalias sret(%Matrix) align 4, ptr byval(%Camera3D) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @GetCameraMatrix2D(ptr noalias sret(%Matrix) align 4, ptr byval(%Camera2D) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @SetTargetFPS(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetFPS() #0

; Function Attrs: nounwind ssp uwtable
declare float @GetFrameTime() #0

; Function Attrs: nounwind ssp uwtable
declare double @GetTime() #0

; Function Attrs: nounwind ssp uwtable
declare void @SwapScreenBuffer() #0

; Function Attrs: nounwind ssp uwtable
declare void @PollInputEvents() #0

; Function Attrs: nounwind ssp uwtable
declare void @WaitTime(float) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetRandomValue(i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @SetRandomSeed(i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @LoadRandomSequence(i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @UnloadRandomSequence(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @TakeScreenshot(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @SetConfigFlags(i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @OpenURL(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @TraceLog(i32, ptr, ...) #0

; Function Attrs: nounwind ssp uwtable
declare void @SetTraceLogLevel(i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @MemAlloc(i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @MemRealloc(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @MemFree(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @SetLoadFileDataCallback(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @SetSaveFileDataCallback(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @SetLoadFileTextCallback(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @SetSaveFileTextCallback(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @LoadFileData(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @UnloadFileData(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @SaveFileData(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @ExportDataAsCode(ptr, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @LoadFileText(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @UnloadFileText(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @SaveFileText(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @FileExists(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @DirectoryExists(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsFileExtension(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetFileLength(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @GetFileExtension(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @GetFileName(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @GetFileNameWithoutExt(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @GetDirectoryPath(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @GetPrevDirectoryPath(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @GetWorkingDirectory() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @GetApplicationDirectory() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @MakeDirectory(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @ChangeDirectory(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsPathFile(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsFileNameValid(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare { i64, ptr } @LoadDirectoryFiles(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare { i64, ptr } @LoadDirectoryFilesEx(ptr, ptr, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare void @UnloadDirectoryFiles(i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsFileDropped() #0

; Function Attrs: nounwind ssp uwtable
declare { i64, ptr } @LoadDroppedFiles() #0

; Function Attrs: nounwind ssp uwtable
declare void @UnloadDroppedFiles(i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @GetFileModTime(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @CompressData(ptr, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @DecompressData(ptr, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @EncodeDataBase64(ptr, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @DecodeDataBase64(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @ComputeCRC32(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @ComputeMD5(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @ComputeSHA1(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare { i64, ptr } @LoadAutomationEventList(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @UnloadAutomationEventList(i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @ExportAutomationEventList(i64, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @SetAutomationEventList(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @SetAutomationEventBaseFrame(i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @StartAutomationEventRecording() #0

; Function Attrs: nounwind ssp uwtable
declare void @StopAutomationEventRecording() #0

; Function Attrs: nounwind ssp uwtable
declare void @PlayAutomationEvent(ptr byval(%AutomationEvent) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsKeyPressed(i32) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsKeyPressedRepeat(i32) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsKeyDown(i32) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsKeyReleased(i32) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsKeyUp(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetKeyPressed() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetCharPressed() #0

; Function Attrs: nounwind ssp uwtable
declare void @SetExitKey(i32) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsGamepadAvailable(i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @GetGamepadName(i32) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsGamepadButtonPressed(i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsGamepadButtonDown(i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsGamepadButtonReleased(i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsGamepadButtonUp(i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetGamepadButtonPressed() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetGamepadAxisCount(i32) #0

; Function Attrs: nounwind ssp uwtable
declare float @GetGamepadAxisMovement(i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @SetGamepadMappings(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @SetGamepadVibration(i32, float, float, float) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsMouseButtonPressed(i32) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsMouseButtonDown(i32) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsMouseButtonReleased(i32) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsMouseButtonUp(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetMouseX() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetMouseY() #0

; Function Attrs: nounwind ssp uwtable
declare <2 x float> @GetMousePosition() #0

; Function Attrs: nounwind ssp uwtable
declare <2 x float> @GetMouseDelta() #0

; Function Attrs: nounwind ssp uwtable
declare void @SetMousePosition(i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @SetMouseOffset(i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @SetMouseScale(float, float) #0

; Function Attrs: nounwind ssp uwtable
declare float @GetMouseWheelMove() #0

; Function Attrs: nounwind ssp uwtable
declare <2 x float> @GetMouseWheelMoveV() #0

; Function Attrs: nounwind ssp uwtable
declare void @SetMouseCursor(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetTouchX() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetTouchY() #0

; Function Attrs: nounwind ssp uwtable
declare <2 x float> @GetTouchPosition(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetTouchPointId(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetTouchPointCount() #0

; Function Attrs: nounwind ssp uwtable
declare void @SetGesturesEnabled(i32) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsGestureDetected(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetGestureDetected() #0

; Function Attrs: nounwind ssp uwtable
declare float @GetGestureHoldDuration() #0

; Function Attrs: nounwind ssp uwtable
declare <2 x float> @GetGestureDragVector() #0

; Function Attrs: nounwind ssp uwtable
declare float @GetGestureDragAngle() #0

; Function Attrs: nounwind ssp uwtable
declare <2 x float> @GetGesturePinchVector() #0

; Function Attrs: nounwind ssp uwtable
declare float @GetGesturePinchAngle() #0

; Function Attrs: nounwind ssp uwtable
declare void @UpdateCamera(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @UpdateCameraPro(ptr, <2 x float>, float, <2 x float>, float, float) #0

; Function Attrs: nounwind ssp uwtable
declare void @SetShapesTexture(ptr byval(%Texture) align 8, <2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare void @GetShapesTexture(ptr noalias sret(%Texture) align 4) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, <2 x float> } @GetShapesTextureRectangle() #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawPixel(i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawPixelV(<2 x float>, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawLine(i32, i32, i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawLineV(<2 x float>, <2 x float>, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawLineEx(<2 x float>, <2 x float>, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawLineStrip(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawLineBezier(<2 x float>, <2 x float>, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawCircle(i32, i32, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawCircleSector(<2 x float>, float, float, float, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawCircleSectorLines(<2 x float>, float, float, float, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawCircleGradient(i32, i32, float, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawCircleV(<2 x float>, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawCircleLines(i32, i32, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawCircleLinesV(<2 x float>, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawEllipse(i32, i32, float, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawEllipseLines(i32, i32, float, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawRing(<2 x float>, float, float, float, float, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawRingLines(<2 x float>, float, float, float, float, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawRectangle(i32, i32, i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawRectangleV(<2 x float>, <2 x float>, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawRectangleRec(<2 x float>, <2 x float>, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawRectanglePro(<2 x float>, <2 x float>, <2 x float>, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawRectangleGradientV(i32, i32, i32, i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawRectangleGradientH(i32, i32, i32, i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawRectangleGradientEx(<2 x float>, <2 x float>, i32, i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawRectangleLines(i32, i32, i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawRectangleLinesEx(<2 x float>, <2 x float>, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawRectangleRounded(<2 x float>, <2 x float>, float, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawRectangleRoundedLines(<2 x float>, <2 x float>, float, i32, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawRectangleRoundedLinesEx(<2 x float>, <2 x float>, float, i32, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawTriangle(<2 x float>, <2 x float>, <2 x float>, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawTriangleLines(<2 x float>, <2 x float>, <2 x float>, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawTriangleFan(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawTriangleStrip(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawPoly(<2 x float>, i32, float, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawPolyLines(<2 x float>, i32, float, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawPolyLinesEx(<2 x float>, i32, float, float, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawSplineLinear(ptr, i32, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawSplineBasis(ptr, i32, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawSplineCatmullRom(ptr, i32, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawSplineBezierQuadratic(ptr, i32, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawSplineBezierCubic(ptr, i32, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawSplineSegmentLinear(<2 x float>, <2 x float>, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawSplineSegmentBasis(<2 x float>, <2 x float>, <2 x float>, <2 x float>, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawSplineSegmentCatmullRom(<2 x float>, <2 x float>, <2 x float>, <2 x float>, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawSplineSegmentBezierQuadratic(<2 x float>, <2 x float>, <2 x float>, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawSplineSegmentBezierCubic(<2 x float>, <2 x float>, <2 x float>, <2 x float>, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare <2 x float> @GetSplinePointLinear(<2 x float>, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare <2 x float> @GetSplinePointBasis(<2 x float>, <2 x float>, <2 x float>, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare <2 x float> @GetSplinePointCatmullRom(<2 x float>, <2 x float>, <2 x float>, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare <2 x float> @GetSplinePointBezierQuad(<2 x float>, <2 x float>, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare <2 x float> @GetSplinePointBezierCubic(<2 x float>, <2 x float>, <2 x float>, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @CheckCollisionRecs(<2 x float>, <2 x float>, <2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @CheckCollisionCircles(<2 x float>, float, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @CheckCollisionCircleRec(<2 x float>, float, <2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @CheckCollisionCircleLine(<2 x float>, float, <2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @CheckCollisionPointRec(<2 x float>, <2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @CheckCollisionPointCircle(<2 x float>, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @CheckCollisionPointTriangle(<2 x float>, <2 x float>, <2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @CheckCollisionPointLine(<2 x float>, <2 x float>, <2 x float>, i32) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @CheckCollisionPointPoly(<2 x float>, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @CheckCollisionLines(<2 x float>, <2 x float>, <2 x float>, <2 x float>, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, <2 x float> } @GetCollisionRec(<2 x float>, <2 x float>, <2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare void @LoadImage(ptr noalias sret(%Image) align 8, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @LoadImageRaw(ptr noalias sret(%Image) align 8, ptr, i32, i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @LoadImageSvg(ptr noalias sret(%Image) align 8, ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @LoadImageAnim(ptr noalias sret(%Image) align 8, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @LoadImageAnimFromMemory(ptr noalias sret(%Image) align 8, ptr, ptr, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @LoadImageFromMemory(ptr noalias sret(%Image) align 8, ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @LoadImageFromTexture(ptr noalias sret(%Image) align 8, ptr byval(%Texture) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @LoadImageFromScreen(ptr noalias sret(%Image) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsImageValid(ptr byval(%Image) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @UnloadImage(ptr byval(%Image) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @ExportImage(ptr byval(%Image) align 8, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @ExportImageToMemory(ptr byval(%Image) align 8, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @ExportImageAsCode(ptr byval(%Image) align 8, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @GenImageColor(ptr noalias sret(%Image) align 8, i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @GenImageGradientLinear(ptr noalias sret(%Image) align 8, i32, i32, i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @GenImageGradientSquare(ptr noalias sret(%Image) align 8, i32, i32, float, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @GenImageGradientRadial(ptr noalias sret(%Image) align 8, i32, i32, float, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @GenImageChecked(ptr noalias sret(%Image) align 8, i32, i32, i32, i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @GenImageWhiteNoise(ptr noalias sret(%Image) align 8, i32, i32, float) #0

; Function Attrs: nounwind ssp uwtable
declare void @GenImagePerlinNoise(ptr noalias sret(%Image) align 8, i32, i32, i32, i32, float) #0

; Function Attrs: nounwind ssp uwtable
declare void @GenImageCellular(ptr noalias sret(%Image) align 8, i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @GenImageText(ptr noalias sret(%Image) align 8, i32, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageCopy(ptr noalias sret(%Image) align 8, ptr byval(%Image) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageFromImage(ptr noalias sret(%Image) align 8, ptr byval(%Image) align 8, <2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageFromChannel(ptr noalias sret(%Image) align 8, ptr byval(%Image) align 8, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageText(ptr noalias sret(%Image) align 8, ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageTextEx(ptr noalias sret(%Image) align 8, ptr byval(%Font) align 8, ptr, float, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageFormat(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageToPOT(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageCrop(ptr, <2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageAlphaCrop(ptr, float) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageAlphaClear(ptr, i32, float) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageAlphaMask(ptr, ptr byval(%Image) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageAlphaPremultiply(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageBlurGaussian(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageKernelConvolution(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageResize(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageResizeNN(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageResizeCanvas(ptr, i32, i32, i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageMipmaps(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageDither(ptr, i32, i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageFlipVertical(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageFlipHorizontal(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageRotate(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageRotateCW(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageRotateCCW(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageColorTint(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageColorInvert(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageColorGrayscale(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageColorContrast(ptr, float) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageColorBrightness(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageColorReplace(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @LoadImageColors(ptr byval(%Image) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @LoadImagePalette(ptr byval(%Image) align 8, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @UnloadImageColors(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @UnloadImagePalette(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, <2 x float> } @GetImageAlphaBorder(ptr byval(%Image) align 8, float) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetImageColor(ptr byval(%Image) align 8, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageClearBackground(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageDrawPixel(ptr, i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageDrawPixelV(ptr, <2 x float>, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageDrawLine(ptr, i32, i32, i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageDrawLineV(ptr, <2 x float>, <2 x float>, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageDrawLineEx(ptr, <2 x float>, <2 x float>, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageDrawCircle(ptr, i32, i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageDrawCircleV(ptr, <2 x float>, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageDrawCircleLines(ptr, i32, i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageDrawCircleLinesV(ptr, <2 x float>, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageDrawRectangle(ptr, i32, i32, i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageDrawRectangleV(ptr, <2 x float>, <2 x float>, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageDrawRectangleRec(ptr, <2 x float>, <2 x float>, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageDrawRectangleLines(ptr, <2 x float>, <2 x float>, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageDrawTriangle(ptr, <2 x float>, <2 x float>, <2 x float>, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageDrawTriangleEx(ptr, <2 x float>, <2 x float>, <2 x float>, i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageDrawTriangleLines(ptr, <2 x float>, <2 x float>, <2 x float>, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageDrawTriangleFan(ptr, ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @raylib5.rl.imageDrawTriangleStrip(ptr, ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageDraw(ptr, ptr byval(%Image) align 8, <2 x float>, <2 x float>, <2 x float>, <2 x float>, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageDrawText(ptr, ptr, i32, i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @ImageDrawTextEx(ptr, ptr byval(%Font) align 8, ptr, <2 x float>, float, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @LoadTexture(ptr noalias sret(%Texture) align 4, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @LoadTextureFromImage(ptr noalias sret(%Texture) align 4, ptr byval(%Image) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @LoadTextureCubemap(ptr noalias sret(%Texture) align 4, ptr byval(%Image) align 8, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @LoadRenderTexture(ptr noalias sret(%RenderTexture) align 4, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsTextureValid(ptr byval(%Texture) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @UnloadTexture(ptr byval(%Texture) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsRenderTextureValid(ptr byval(%RenderTexture) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @UnloadRenderTexture(ptr byval(%RenderTexture) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @UpdateTexture(ptr byval(%Texture) align 8, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @UpdateTextureRec(ptr byval(%Texture) align 8, <2 x float>, <2 x float>, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @GenTextureMipmaps(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @SetTextureFilter(ptr byval(%Texture) align 8, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @SetTextureWrap(ptr byval(%Texture) align 8, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawTexture(ptr byval(%Texture) align 8, i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawTextureV(ptr byval(%Texture) align 8, <2 x float>, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawTextureEx(ptr byval(%Texture) align 8, <2 x float>, float, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawTextureRec(ptr byval(%Texture) align 8, <2 x float>, <2 x float>, <2 x float>, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawTexturePro(ptr byval(%Texture) align 8, <2 x float>, <2 x float>, <2 x float>, <2 x float>, <2 x float>, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawTextureNPatch(ptr byval(%Texture) align 8, ptr byval(%NPatchInfo) align 8, <2 x float>, <2 x float>, <2 x float>, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @ColorIsEqual(i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @Fade(i32, float) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @ColorToInt(i32) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, <2 x float> } @ColorNormalize(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @ColorFromNormalized(<2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, float } @ColorToHSV(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @ColorFromHSV(float, float, float) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @ColorTint(i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @ColorBrightness(i32, float) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @ColorContrast(i32, float) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @ColorAlpha(i32, float) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @ColorAlphaBlend(i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @ColorLerp(i32, i32, float) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetColor(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetPixelColor(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @SetPixelColor(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetPixelDataSize(i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @GetFontDefault(ptr noalias sret(%Font) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @LoadFont(ptr noalias sret(%Font) align 8, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @LoadFontEx(ptr noalias sret(%Font) align 8, ptr, i32, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @LoadFontFromImage(ptr noalias sret(%Font) align 8, ptr byval(%Image) align 8, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @LoadFontFromMemory(ptr noalias sret(%Font) align 8, ptr, ptr, i32, i32, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsFontValid(ptr byval(%Font) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @LoadFontData(ptr, i32, i32, ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @GenImageFontAtlas(ptr noalias sret(%Image) align 8, ptr, ptr, i32, i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @UnloadFontData(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @UnloadFont(ptr byval(%Font) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @ExportFontAsCode(ptr byval(%Font) align 8, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawFPS(i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawText(ptr, i32, i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawTextEx(ptr byval(%Font) align 8, ptr, <2 x float>, float, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawTextPro(ptr byval(%Font) align 8, ptr, <2 x float>, <2 x float>, float, float, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawTextCodepoint(ptr byval(%Font) align 8, i32, <2 x float>, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawTextCodepoints(ptr byval(%Font) align 8, ptr, i32, <2 x float>, float, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @SetTextLineSpacing(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @MeasureText(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare <2 x float> @MeasureTextEx(ptr byval(%Font) align 8, ptr, float, float) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetGlyphIndex(ptr byval(%Font) align 8, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @GetGlyphInfo(ptr noalias sret(%GlyphInfo) align 8, ptr byval(%Font) align 8, i32) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, <2 x float> } @GetGlyphAtlasRec(ptr byval(%Font) align 8, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @LoadUTF8(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @UnloadUTF8(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @LoadCodepoints(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @UnloadCodepoints(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetCodepointCount(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetCodepoint(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetCodepointNext(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetCodepointPrevious(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @CodepointToUTF8(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @TextCopy(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @TextIsEqual(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @TextLength(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @TextFormat(ptr, ...) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @TextSubtext(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @TextReplace(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @TextInsert(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @TextJoin(ptr, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @TextSplit(ptr, i8 zeroext, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @TextAppend(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @TextFindIndex(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @TextToUpper(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @TextToLower(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @TextToPascal(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @TextToSnake(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @TextToCamel(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @TextToInteger(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare float @TextToFloat(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawLine3D(<2 x float>, float, <2 x float>, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawPoint3D(<2 x float>, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawCircle3D(<2 x float>, float, float, <2 x float>, float, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawTriangle3D(<2 x float>, float, <2 x float>, float, <2 x float>, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawTriangleStrip3D(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawCube(<2 x float>, float, float, float, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawCubeV(<2 x float>, float, <2 x float>, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawCubeWires(<2 x float>, float, float, float, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawCubeWiresV(<2 x float>, float, <2 x float>, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawSphere(<2 x float>, float, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawSphereEx(<2 x float>, float, float, i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawSphereWires(<2 x float>, float, float, i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawCylinder(<2 x float>, float, float, float, float, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawCylinderEx(<2 x float>, float, <2 x float>, float, float, float, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawCylinderWires(<2 x float>, float, float, float, float, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawCylinderWiresEx(<2 x float>, float, <2 x float>, float, float, float, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawCapsule(<2 x float>, float, <2 x float>, float, float, i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawCapsuleWires(<2 x float>, float, <2 x float>, float, float, i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawPlane(<2 x float>, float, <2 x float>, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawRay(ptr byval(%Ray) align 8, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawGrid(i32, float) #0

; Function Attrs: nounwind ssp uwtable
declare void @LoadModel(ptr noalias sret(%Model) align 8, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @LoadModelFromMesh(ptr noalias sret(%Model) align 8, ptr byval(%Mesh) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsModelValid(ptr byval(%Model) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @UnloadModel(ptr byval(%Model) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @GetModelBoundingBox(ptr noalias sret(%BoundingBox) align 4, ptr byval(%Model) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawModel(ptr byval(%Model) align 8, <2 x float>, float, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawModelEx(ptr byval(%Model) align 8, <2 x float>, float, <2 x float>, float, float, <2 x float>, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawModelWires(ptr byval(%Model) align 8, <2 x float>, float, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawModelWiresEx(ptr byval(%Model) align 8, <2 x float>, float, <2 x float>, float, float, <2 x float>, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawModelPoints(ptr byval(%Model) align 8, <2 x float>, float, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawModelPointsEx(ptr byval(%Model) align 8, <2 x float>, float, <2 x float>, float, float, <2 x float>, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawBoundingBox(ptr byval(%BoundingBox) align 8, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawBillboard(ptr byval(%Camera3D) align 8, ptr byval(%Texture) align 8, <2 x float>, float, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawBillboardRec(ptr byval(%Camera3D) align 8, ptr byval(%Texture) align 8, <2 x float>, <2 x float>, <2 x float>, float, <2 x float>, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawBillboardPro(ptr byval(%Camera3D) align 8, ptr byval(%Texture) align 8, <2 x float>, <2 x float>, <2 x float>, float, <2 x float>, float, <2 x float>, <2 x float>, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @UploadMesh(ptr, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare void @UpdateMeshBuffer(ptr byval(%Mesh) align 8, i32, ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @UnloadMesh(ptr byval(%Mesh) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawMesh(ptr byval(%Mesh) align 8, ptr byval(%Material) align 8, ptr byval(%Matrix) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawMeshInstanced(ptr byval(%Mesh) align 8, ptr byval(%Material) align 8, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @GetMeshBoundingBox(ptr noalias sret(%BoundingBox) align 4, ptr byval(%Mesh) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @GenMeshTangents(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @ExportMesh(ptr byval(%Mesh) align 8, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @ExportMeshAsCode(ptr byval(%Mesh) align 8, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @GenMeshPoly(ptr noalias sret(%Mesh) align 8, i32, float) #0

; Function Attrs: nounwind ssp uwtable
declare void @GenMeshPlane(ptr noalias sret(%Mesh) align 8, float, float, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @GenMeshCube(ptr noalias sret(%Mesh) align 8, float, float, float) #0

; Function Attrs: nounwind ssp uwtable
declare void @GenMeshSphere(ptr noalias sret(%Mesh) align 8, float, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @GenMeshHemiSphere(ptr noalias sret(%Mesh) align 8, float, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @GenMeshCylinder(ptr noalias sret(%Mesh) align 8, float, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @GenMeshCone(ptr noalias sret(%Mesh) align 8, float, float, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @GenMeshTorus(ptr noalias sret(%Mesh) align 8, float, float, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @GenMeshKnot(ptr noalias sret(%Mesh) align 8, float, float, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @GenMeshHeightmap(ptr noalias sret(%Mesh) align 8, ptr byval(%Image) align 8, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare void @GenMeshCubicmap(ptr noalias sret(%Mesh) align 8, ptr byval(%Image) align 8, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @LoadMaterials(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @LoadMaterialDefault(ptr noalias sret(%Material) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsMaterialValid(ptr byval(%Material) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @UnloadMaterial(ptr byval(%Material) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @SetMaterialTexture(ptr, i32, ptr byval(%Texture) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @SetModelMeshMaterial(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @LoadModelAnimations(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @UpdateModelAnimation(ptr byval(%Model) align 8, ptr byval(%ModelAnimation) align 8, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @UpdateModelAnimationBones(ptr byval(%Model) align 8, ptr byval(%ModelAnimation) align 8, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @UnloadModelAnimation(ptr byval(%ModelAnimation) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @UnloadModelAnimations(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsModelAnimationValid(ptr byval(%Model) align 8, ptr byval(%ModelAnimation) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @CheckCollisionSpheres(<2 x float>, float, float, <2 x float>, float, float) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @CheckCollisionBoxes(ptr byval(%BoundingBox) align 8, ptr byval(%BoundingBox) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @CheckCollisionBoxSphere(ptr byval(%BoundingBox) align 8, <2 x float>, float, float) #0

; Function Attrs: nounwind ssp uwtable
declare void @GetRayCollisionSphere(ptr noalias sret(%RayCollision) align 4, ptr byval(%Ray) align 8, <2 x float>, float, float) #0

; Function Attrs: nounwind ssp uwtable
declare void @GetRayCollisionBox(ptr noalias sret(%RayCollision) align 4, ptr byval(%Ray) align 8, ptr byval(%BoundingBox) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @GetRayCollisionMesh(ptr noalias sret(%RayCollision) align 4, ptr byval(%Ray) align 8, ptr byval(%Mesh) align 8, ptr byval(%Matrix) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @GetRayCollisionTriangle(ptr noalias sret(%RayCollision) align 4, ptr byval(%Ray) align 8, <2 x float>, float, <2 x float>, float, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare void @GetRayCollisionQuad(ptr noalias sret(%RayCollision) align 4, ptr byval(%Ray) align 8, <2 x float>, float, <2 x float>, float, <2 x float>, float, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare void @InitAudioDevice() #0

; Function Attrs: nounwind ssp uwtable
declare void @CloseAudioDevice() #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsAudioDeviceReady() #0

; Function Attrs: nounwind ssp uwtable
declare void @SetMasterVolume(float) #0

; Function Attrs: nounwind ssp uwtable
declare float @GetMasterVolume() #0

; Function Attrs: nounwind ssp uwtable
declare void @LoadWave(ptr noalias sret(%Wave) align 8, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @LoadWaveFromMemory(ptr noalias sret(%Wave) align 8, ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsWaveValid(ptr byval(%Wave) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @LoadSound(ptr noalias sret(%Sound) align 8, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @LoadSoundFromWave(ptr noalias sret(%Sound) align 8, ptr byval(%Wave) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @LoadSoundAlias(ptr noalias sret(%Sound) align 8, ptr byval(%Sound) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsSoundValid(ptr byval(%Sound) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @UpdateSound(ptr byval(%Sound) align 8, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @UnloadWave(ptr byval(%Wave) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @UnloadSound(ptr byval(%Sound) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @ExportWave(ptr byval(%Wave) align 8, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @ExportWaveAsCode(ptr byval(%Wave) align 8, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @PlaySound(ptr byval(%Sound) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @StopSound(ptr byval(%Sound) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @PauseSound(ptr byval(%Sound) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @ResumeSound(ptr byval(%Sound) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetSoundsPlaying() #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsSoundPlaying(ptr byval(%Sound) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @SetSoundVolume(ptr byval(%Sound) align 8, float) #0

; Function Attrs: nounwind ssp uwtable
declare void @SetSoundPitch(ptr byval(%Sound) align 8, float) #0

; Function Attrs: nounwind ssp uwtable
declare void @SetSoundPan(ptr byval(%Sound) align 8, float) #0

; Function Attrs: nounwind ssp uwtable
declare void @WaveCopy(ptr noalias sret(%Wave) align 8, ptr byval(%Wave) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @WaveCrop(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @WaveFormat(ptr, i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @LoadWaveSamples(ptr byval(%Wave) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @UnloadWaveSamples(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsMusicValid(ptr byval(%Music) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @LoadMusicStream(ptr noalias sret(%Music) align 8, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @LoadMusicStreamFromMemory(ptr noalias sret(%Music) align 8, ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @UnloadMusicStream(ptr byval(%Music) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @PlayMusicStream(ptr byval(%Music) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsMusicStreamPlaying(ptr byval(%Music) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @UpdateMusicStream(ptr byval(%Music) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @StopMusicStream(ptr byval(%Music) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @PauseMusicStream(ptr byval(%Music) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @ResumeMusicStream(ptr byval(%Music) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @SeekMusicStream(ptr byval(%Music) align 8, float) #0

; Function Attrs: nounwind ssp uwtable
declare void @SetMusicVolume(ptr byval(%Music) align 8, float) #0

; Function Attrs: nounwind ssp uwtable
declare void @SetMusicPitch(ptr byval(%Music) align 8, float) #0

; Function Attrs: nounwind ssp uwtable
declare void @SetMusicPan(ptr byval(%Music) align 8, float) #0

; Function Attrs: nounwind ssp uwtable
declare float @GetMusicTimeLength(ptr byval(%Music) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare float @GetMusicTimePlayed(ptr byval(%Music) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @LoadAudioStream(ptr noalias sret(%AudioStream) align 8, i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsAudioStreamValid(ptr byval(%AudioStream) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @UnloadAudioStream(ptr byval(%AudioStream) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @UpdateAudioStream(ptr byval(%AudioStream) align 8, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsAudioStreamProcessed(ptr byval(%AudioStream) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @PlayAudioStream(ptr byval(%AudioStream) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @PauseAudioStream(ptr byval(%AudioStream) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @ResumeAudioStream(ptr byval(%AudioStream) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsAudioStreamPlaying(ptr byval(%AudioStream) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @StopAudioStream(ptr byval(%AudioStream) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @SetAudioStreamVolume(ptr byval(%AudioStream) align 8, float) #0

; Function Attrs: nounwind ssp uwtable
declare void @SetAudioStreamPitch(ptr byval(%AudioStream) align 8, float) #0

; Function Attrs: nounwind ssp uwtable
declare void @SetAudioStreamPan(ptr byval(%AudioStream) align 8, float) #0

; Function Attrs: nounwind ssp uwtable
declare void @SetAudioStreamBufferSizeDefault(i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @SetAudioStreamCallback(ptr byval(%AudioStream) align 8, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @AttachAudioStreamProcessor(ptr byval(%AudioStream) align 8, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @DetachAudioStreamProcessor(ptr byval(%AudioStream) align 8, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @AttachAudioMixedProcessor(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @DetachAudioMixedProcessor(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @rlSetTexture(i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @rlBegin(i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @rlEnd() #0

; Function Attrs: nounwind ssp uwtable
declare void @rlEnableDepthMask() #0

; Function Attrs: nounwind ssp uwtable
declare void @rlDisableDepthMask() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @rlLoadTextureCubemap(ptr, i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @rlLoadTextureDepth(i32, i32, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @rlLoadFramebuffer() #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @rlFramebufferComplete(i32) #0

; Function Attrs: nounwind ssp uwtable
declare double @rlGetCullDistanceFar() #0

; Function Attrs: nounwind ssp uwtable
declare double @rlGetCullDistanceNear() #0

; Function Attrs: nounwind ssp uwtable
declare void @rlActiveTextureSlot(i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @rlSetUniformMatrix(i32, ptr byval(%Matrix) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @rlEnableFramebuffer(i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @rlClearScreenBuffers() #0

; Function Attrs: nounwind ssp uwtable
declare void @rlLoadDrawCube() #0

; Function Attrs: nounwind ssp uwtable
declare void @rlEnableShader(i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @rlDisableShader() #0

; Function Attrs: nounwind ssp uwtable
declare void @rlEnableTexture(i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @rlDisableTexture() #0

; Function Attrs: nounwind ssp uwtable
declare void @rlDisableTextureCubemap() #0

; Function Attrs: nounwind ssp uwtable
declare void @rlDisableFramebuffer() #0

; Function Attrs: nounwind ssp uwtable
declare void @rlUnloadFramebuffer(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @rlGetFramebufferWidth() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @rlGetFramebufferHeight() #0

; Function Attrs: nounwind ssp uwtable
declare void @rlViewport(i32, i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @rlEnableBackfaceCulling() #0

; Function Attrs: nounwind ssp uwtable
declare void @rlDisableBackfaceCulling() #0

; Function Attrs: nounwind ssp uwtable
declare void @rlFramebufferAttach(i32, i32, i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @rlScalef(float, float, float) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @rlCheckRenderBatchLimit(i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @rlColor4ub(i8 zeroext, i8 zeroext, i8 zeroext, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare void @rlVertex2f(float, float) #0

; Function Attrs: nounwind ssp uwtable
declare void @rlVertex3f(float, float, float) #0

; Function Attrs: nounwind ssp uwtable
declare void @rlTexCoord2f(float, float) #0

; Function Attrs: nounwind ssp uwtable
declare void @rlNormal3f(float, float, float) #0

; Function Attrs: nounwind ssp uwtable
declare void @rlRotatef(float, float, float, float) #0

; Function Attrs: nounwind ssp uwtable
declare void @rlPushMatrix() #0

; Function Attrs: nounwind ssp uwtable
declare void @rlPopMatrix() #0

; Function Attrs: nounwind ssp uwtable
declare void @rlTranslatef(float, float, float) #0

; Function Attrs: nounwind ssp uwtable
declare void @rlSetBlendFactors(i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @rlSetBlendMode(i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @rlDrawRenderBatchActive() #0

; Function Attrs: nounwind ssp uwtable
declare <2 x float> @Vector2Add(<2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare <2 x float> @Vector2AddValue(<2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare float @Vector2Angle(<2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare <2 x float> @Vector2Clamp(<2 x float>, <2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare <2 x float> @Vector2ClampValue(<2 x float>, float, float) #0

; Function Attrs: nounwind ssp uwtable
declare float @Vector2CrossProduct(<2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare float @Vector2Distance(<2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare float @Vector2DistanceSqr(<2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare <2 x float> @Vector2Divide(<2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare float @Vector2DotProduct(<2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @Vector2Equals(<2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare <2 x float> @Vector2Invert(<2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare float @Vector2Length(<2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare float @Vector2LengthSqr(<2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare <2 x float> @Vector2Lerp(<2 x float>, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare float @Vector2LineAngle(<2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare <2 x float> @Vector2Max(<2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare <2 x float> @Vector2Min(<2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare <2 x float> @Vector2MoveTowards(<2 x float>, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare <2 x float> @Vector2Multiply(<2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare <2 x float> @Vector2Negate(<2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare <2 x float> @Vector2Normalize(<2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare <2 x float> @Vector2One() #0

; Function Attrs: nounwind ssp uwtable
declare <2 x float> @Vector2Reflect(<2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare <2 x float> @Vector2Refract(<2 x float>, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare <2 x float> @Vector2Rotate(<2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare <2 x float> @Vector2Scale(<2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare <2 x float> @Vector2Subtract(<2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare <2 x float> @Vector2SubtractValue(<2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare <2 x float> @Vector2Transform(<2 x float>, ptr byval(%Matrix) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare <2 x float> @Vector2Zero() #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, float } @Vector3Add(<2 x float>, float, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, float } @Vector3AddValue(<2 x float>, float, float) #0

; Function Attrs: nounwind ssp uwtable
declare float @Vector3Angle(<2 x float>, float, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, float } @Vector3Barycenter(<2 x float>, float, <2 x float>, float, <2 x float>, float, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, float } @Vector3Clamp(<2 x float>, float, <2 x float>, float, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, float } @Vector3ClampValue(<2 x float>, float, float, float) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, float } @Vector3CrossProduct(<2 x float>, float, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, float } @Vector3CubicHermite(<2 x float>, float, <2 x float>, float, <2 x float>, float, <2 x float>, float, float) #0

; Function Attrs: nounwind ssp uwtable
declare float @Vector3Distance(<2 x float>, float, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare float @Vector3DistanceSqr(<2 x float>, float, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, float } @Vector3Divide(<2 x float>, float, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare float @Vector3DotProduct(<2 x float>, float, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @Vector3Equals(<2 x float>, float, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, float } @Vector3Invert(<2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare float @Vector3Length(<2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare float @Vector3LengthSqr(<2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, float } @Vector3Lerp(<2 x float>, float, <2 x float>, float, float) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, float } @Vector3Max(<2 x float>, float, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, float } @Vector3Min(<2 x float>, float, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, float } @Vector3MoveTowards(<2 x float>, float, <2 x float>, float, float) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, float } @Vector3Multiply(<2 x float>, float, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, float } @Vector3Negate(<2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, float } @Vector3Normalize(<2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, float } @Vector3One() #0

; Function Attrs: nounwind ssp uwtable
declare void @Vector3OrthoNormalize(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, float } @Vector3Perpendicular(<2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, float } @Vector3Project(<2 x float>, float, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, float } @Vector3Reflect(<2 x float>, float, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, float } @Vector3Refract(<2 x float>, float, <2 x float>, float, float) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, float } @Vector3Reject(<2 x float>, float, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, float } @Vector3RotateByAxisAngle(<2 x float>, float, <2 x float>, float, float) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, float } @Vector3RotateByQuaternion(<2 x float>, float, <2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, float } @Vector3Scale(<2 x float>, float, float) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, float } @Vector3Subtract(<2 x float>, float, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, float } @Vector3SubtractValue(<2 x float>, float, float) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, float } @Vector3Transform(<2 x float>, float, ptr byval(%Matrix) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, float } @Vector3Unproject(<2 x float>, float, ptr byval(%Matrix) align 8, ptr byval(%Matrix) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, float } @Vector3Zero() #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, <2 x float> } @Vector4Add(<2 x float>, <2 x float>, <2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, <2 x float> } @Vector4AddValue(<2 x float>, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare float @Vector4Distance(<2 x float>, <2 x float>, <2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare float @Vector4DistanceSqr(<2 x float>, <2 x float>, <2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, <2 x float> } @Vector4Divide(<2 x float>, <2 x float>, <2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare float @Vector4DotProduct(<2 x float>, <2 x float>, <2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @Vector4Equals(<2 x float>, <2 x float>, <2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, <2 x float> } @Vector4Invert(<2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare float @Vector4Length(<2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare float @Vector4LengthSqr(<2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, <2 x float> } @Vector4Lerp(<2 x float>, <2 x float>, <2 x float>, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, <2 x float> } @Vector4Max(<2 x float>, <2 x float>, <2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, <2 x float> } @Vector4Min(<2 x float>, <2 x float>, <2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, <2 x float> } @Vector4MoveTowards(<2 x float>, <2 x float>, <2 x float>, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, <2 x float> } @Vector4Multiply(<2 x float>, <2 x float>, <2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, <2 x float> } @Vector4Negate(<2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, <2 x float> } @Vector4Normalize(<2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, <2 x float> } @Vector4One() #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, <2 x float> } @Vector4Scale(<2 x float>, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, <2 x float> } @Vector4Subtract(<2 x float>, <2 x float>, <2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, <2 x float> } @Vector4SubtractValue(<2 x float>, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, <2 x float> } @Vector4Zero() #0

; Function Attrs: nounwind ssp uwtable
declare void @MatrixAdd(ptr noalias sret(%Matrix) align 4, ptr byval(%Matrix) align 8, ptr byval(%Matrix) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @MatrixDecompose(ptr byval(%Matrix) align 8, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare float @MatrixDeterminant(ptr byval(%Matrix) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @MatrixFrustum(ptr noalias sret(%Matrix) align 4, double, double, double, double, double, double) #0

; Function Attrs: nounwind ssp uwtable
declare void @MatrixIdentity(ptr noalias sret(%Matrix) align 4) #0

; Function Attrs: nounwind ssp uwtable
declare void @MatrixInvert(ptr noalias sret(%Matrix) align 4, ptr byval(%Matrix) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @MatrixLookAt(ptr noalias sret(%Matrix) align 4, <2 x float>, float, <2 x float>, float, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare void @MatrixMultiply(ptr noalias sret(%Matrix) align 4, ptr byval(%Matrix) align 8, ptr byval(%Matrix) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @MatrixOrtho(ptr noalias sret(%Matrix) align 4, double, double, double, double, double, double) #0

; Function Attrs: nounwind ssp uwtable
declare void @MatrixPerspective(ptr noalias sret(%Matrix) align 4, double, double, double, double) #0

; Function Attrs: nounwind ssp uwtable
declare void @MatrixRotate(ptr noalias sret(%Matrix) align 4, <2 x float>, float, float) #0

; Function Attrs: nounwind ssp uwtable
declare void @MatrixRotateX(ptr noalias sret(%Matrix) align 4, float) #0

; Function Attrs: nounwind ssp uwtable
declare void @MatrixRotateXYZ(ptr noalias sret(%Matrix) align 4, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare void @MatrixRotateY(ptr noalias sret(%Matrix) align 4, float) #0

; Function Attrs: nounwind ssp uwtable
declare void @MatrixRotateZ(ptr noalias sret(%Matrix) align 4, float) #0

; Function Attrs: nounwind ssp uwtable
declare void @MatrixRotateZYX(ptr noalias sret(%Matrix) align 4, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare void @MatrixScale(ptr noalias sret(%Matrix) align 4, float, float, float) #0

; Function Attrs: nounwind ssp uwtable
declare void @MatrixSubtract(ptr noalias sret(%Matrix) align 4, ptr byval(%Matrix) align 8, ptr byval(%Matrix) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare float @MatrixTrace(ptr byval(%Matrix) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @MatrixTranslate(ptr noalias sret(%Matrix) align 4, float, float, float) #0

; Function Attrs: nounwind ssp uwtable
declare void @MatrixTranspose(ptr noalias sret(%Matrix) align 4, ptr byval(%Matrix) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, <2 x float> } @QuaternionAdd(<2 x float>, <2 x float>, <2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, <2 x float> } @QuaternionAddValue(<2 x float>, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, <2 x float> } @QuaternionCubicHermiteSpline(<2 x float>, <2 x float>, <2 x float>, <2 x float>, <2 x float>, <2 x float>, <2 x float>, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, <2 x float> } @QuaternionDivide(<2 x float>, <2 x float>, <2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @QuaternionEquals(<2 x float>, <2 x float>, <2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, <2 x float> } @QuaternionFromAxisAngle(<2 x float>, float, float) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, <2 x float> } @QuaternionFromEuler(float, float, float) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, <2 x float> } @QuaternionFromMatrix(ptr byval(%Matrix) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, <2 x float> } @QuaternionFromVector3ToVector3(<2 x float>, float, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, <2 x float> } @QuaternionIdentity() #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, <2 x float> } @QuaternionInvert(<2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare float @QuaternionLength(<2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, <2 x float> } @QuaternionLerp(<2 x float>, <2 x float>, <2 x float>, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, <2 x float> } @QuaternionMultiply(<2 x float>, <2 x float>, <2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, <2 x float> } @QuaternionNlerp(<2 x float>, <2 x float>, <2 x float>, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, <2 x float> } @QuaternionNormalize(<2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, <2 x float> } @QuaternionScale(<2 x float>, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, <2 x float> } @QuaternionSlerp(<2 x float>, <2 x float>, <2 x float>, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, <2 x float> } @QuaternionSubtract(<2 x float>, <2 x float>, <2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, <2 x float> } @QuaternionSubtractValue(<2 x float>, <2 x float>, float) #0

; Function Attrs: nounwind ssp uwtable
declare void @QuaternionToAxisAngle(<2 x float>, <2 x float>, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, float } @QuaternionToEuler(<2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare void @QuaternionToMatrix(ptr noalias sret(%Matrix) align 4, <2 x float>, <2 x float>) #0

; Function Attrs: nounwind ssp uwtable
declare { <2 x float>, <2 x float> } @QuaternionTransform(<2 x float>, <2 x float>, ptr byval(%Matrix) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @CameraMoveForward(ptr, float, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare void @CameraMoveRight(ptr, float, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare void @CameraMoveToTarget(ptr, float) #0

; Function Attrs: nounwind ssp uwtable
declare void @CameraMoveUp(ptr, float) #0

; Function Attrs: nounwind ssp uwtable
declare void @CameraPitch(ptr, float, i8 zeroext, i8 zeroext, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare void @CameraRoll(ptr, float) #0

; Function Attrs: nounwind ssp uwtable
declare void @CameraYaw(ptr, float, i8 zeroext) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }

!llvm.module.flags = !{!391, !392, !393, !394, !395, !396, !397}
!llvm.dbg.cu = !{!398}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PI", linkageName: "raylib5.rl.PI", scope: !2, file: !2, line: 3, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "raylib.c3i", directory: "/mnt/wwn-0x50014ee26a7ba406-part1/programming/Other Projects/chess/build/_c3l/raylib55.c3l")
!3 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "DEG2RAD", linkageName: "raylib5.rl.DEG2RAD", scope: !2, file: !2, line: 4, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "RAD2DEG", linkageName: "raylib5.rl.RAD2DEG", scope: !2, file: !2, line: 5, type: !3, isLocal: false, isDefinition: true, align: 4)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "LIGHTGRAY", linkageName: "raylib5.rl.LIGHTGRAY", scope: !2, file: !2, line: 9, type: !10, isLocal: false, isDefinition: true, align: 1)
!10 = !DICompositeType(tag: DW_TAG_structure_type, name: "Color", scope: !2, file: !2, line: 74, size: 32, align: 8, elements: !11, identifier: "raylib5.rl.Color")
!11 = !{!12, !14, !15, !16}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !10, file: !2, line: 76, baseType: !13, size: 8, align: 8)
!13 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !10, file: !2, line: 77, baseType: !13, size: 8, align: 8, offset: 8)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !10, file: !2, line: 78, baseType: !13, size: 8, align: 8, offset: 16)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !10, file: !2, line: 79, baseType: !13, size: 8, align: 8, offset: 24)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "GRAY", linkageName: "raylib5.rl.GRAY", scope: !2, file: !2, line: 10, type: !10, isLocal: false, isDefinition: true, align: 1)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "DARKGRAY", linkageName: "raylib5.rl.DARKGRAY", scope: !2, file: !2, line: 11, type: !10, isLocal: false, isDefinition: true, align: 1)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "YELLOW", linkageName: "raylib5.rl.YELLOW", scope: !2, file: !2, line: 12, type: !10, isLocal: false, isDefinition: true, align: 1)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "GOLD", linkageName: "raylib5.rl.GOLD", scope: !2, file: !2, line: 13, type: !10, isLocal: false, isDefinition: true, align: 1)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "ORANGE", linkageName: "raylib5.rl.ORANGE", scope: !2, file: !2, line: 14, type: !10, isLocal: false, isDefinition: true, align: 1)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "PINK", linkageName: "raylib5.rl.PINK", scope: !2, file: !2, line: 15, type: !10, isLocal: false, isDefinition: true, align: 1)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "RED", linkageName: "raylib5.rl.RED", scope: !2, file: !2, line: 16, type: !10, isLocal: false, isDefinition: true, align: 1)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(name: "MAROON", linkageName: "raylib5.rl.MAROON", scope: !2, file: !2, line: 17, type: !10, isLocal: false, isDefinition: true, align: 1)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "GREEN", linkageName: "raylib5.rl.GREEN", scope: !2, file: !2, line: 18, type: !10, isLocal: false, isDefinition: true, align: 1)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "LIME", linkageName: "raylib5.rl.LIME", scope: !2, file: !2, line: 19, type: !10, isLocal: false, isDefinition: true, align: 1)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "DARKGREEN", linkageName: "raylib5.rl.DARKGREEN", scope: !2, file: !2, line: 20, type: !10, isLocal: false, isDefinition: true, align: 1)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "SKYBLUE", linkageName: "raylib5.rl.SKYBLUE", scope: !2, file: !2, line: 21, type: !10, isLocal: false, isDefinition: true, align: 1)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "BLUE", linkageName: "raylib5.rl.BLUE", scope: !2, file: !2, line: 22, type: !10, isLocal: false, isDefinition: true, align: 1)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(name: "DARKBLUE", linkageName: "raylib5.rl.DARKBLUE", scope: !2, file: !2, line: 23, type: !10, isLocal: false, isDefinition: true, align: 1)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(name: "PURPLE", linkageName: "raylib5.rl.PURPLE", scope: !2, file: !2, line: 24, type: !10, isLocal: false, isDefinition: true, align: 1)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "VIOLET", linkageName: "raylib5.rl.VIOLET", scope: !2, file: !2, line: 25, type: !10, isLocal: false, isDefinition: true, align: 1)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(name: "DARKPURPLE", linkageName: "raylib5.rl.DARKPURPLE", scope: !2, file: !2, line: 26, type: !10, isLocal: false, isDefinition: true, align: 1)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(name: "BEIGE", linkageName: "raylib5.rl.BEIGE", scope: !2, file: !2, line: 27, type: !10, isLocal: false, isDefinition: true, align: 1)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(name: "BROWN", linkageName: "raylib5.rl.BROWN", scope: !2, file: !2, line: 28, type: !10, isLocal: false, isDefinition: true, align: 1)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "DARKBROWN", linkageName: "raylib5.rl.DARKBROWN", scope: !2, file: !2, line: 29, type: !10, isLocal: false, isDefinition: true, align: 1)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(name: "WHITE", linkageName: "raylib5.rl.WHITE", scope: !2, file: !2, line: 31, type: !10, isLocal: false, isDefinition: true, align: 1)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(name: "BLACK", linkageName: "raylib5.rl.BLACK", scope: !2, file: !2, line: 32, type: !10, isLocal: false, isDefinition: true, align: 1)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(name: "BLANK", linkageName: "raylib5.rl.BLANK", scope: !2, file: !2, line: 33, type: !10, isLocal: false, isDefinition: true, align: 1)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(name: "MAGENTA", linkageName: "raylib5.rl.MAGENTA", scope: !2, file: !2, line: 34, type: !10, isLocal: false, isDefinition: true, align: 1)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "RAYWHITE", linkageName: "raylib5.rl.RAYWHITE", scope: !2, file: !2, line: 35, type: !10, isLocal: false, isDefinition: true, align: 1)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(name: "MATERIAL_MAP_DIFFUSE", linkageName: "raylib5.rl.MATERIAL_MAP_DIFFUSE", scope: !2, file: !2, line: 496, type: !69, isLocal: false, isDefinition: true, align: 4)
!69 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(name: "MATERIAL_MAP_SPECULAR", linkageName: "raylib5.rl.MATERIAL_MAP_SPECULAR", scope: !2, file: !2, line: 497, type: !69, isLocal: false, isDefinition: true, align: 4)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(name: "FLAG_VSYNC_HINT", linkageName: "raylib5.rl.FLAG_VSYNC_HINT", scope: !2, file: !2, line: 2009, type: !74, isLocal: false, isDefinition: true, align: 4)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "ConfigFlag", scope: !2, file: !2, line: 2007, baseType: !75, align: 4)
!75 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(name: "FLAG_FULLSCREEN_MODE", linkageName: "raylib5.rl.FLAG_FULLSCREEN_MODE", scope: !2, file: !2, line: 2010, type: !74, isLocal: false, isDefinition: true, align: 4)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(name: "FLAG_WINDOW_RESIZABLE", linkageName: "raylib5.rl.FLAG_WINDOW_RESIZABLE", scope: !2, file: !2, line: 2011, type: !74, isLocal: false, isDefinition: true, align: 4)
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression())
!81 = distinct !DIGlobalVariable(name: "FLAG_WINDOW_UNDECORATED", linkageName: "raylib5.rl.FLAG_WINDOW_UNDECORATED", scope: !2, file: !2, line: 2012, type: !74, isLocal: false, isDefinition: true, align: 4)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(name: "FLAG_WINDOW_HIDDEN", linkageName: "raylib5.rl.FLAG_WINDOW_HIDDEN", scope: !2, file: !2, line: 2013, type: !74, isLocal: false, isDefinition: true, align: 4)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "FLAG_WINDOW_MINIMIZED", linkageName: "raylib5.rl.FLAG_WINDOW_MINIMIZED", scope: !2, file: !2, line: 2014, type: !74, isLocal: false, isDefinition: true, align: 4)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "FLAG_WINDOW_MAXIMIZED", linkageName: "raylib5.rl.FLAG_WINDOW_MAXIMIZED", scope: !2, file: !2, line: 2015, type: !74, isLocal: false, isDefinition: true, align: 4)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(name: "FLAG_WINDOW_UNFOCUSED", linkageName: "raylib5.rl.FLAG_WINDOW_UNFOCUSED", scope: !2, file: !2, line: 2016, type: !74, isLocal: false, isDefinition: true, align: 4)
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(name: "FLAG_WINDOW_TOPMOST", linkageName: "raylib5.rl.FLAG_WINDOW_TOPMOST", scope: !2, file: !2, line: 2017, type: !74, isLocal: false, isDefinition: true, align: 4)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(name: "FLAG_WINDOW_ALWAYS_RUN", linkageName: "raylib5.rl.FLAG_WINDOW_ALWAYS_RUN", scope: !2, file: !2, line: 2018, type: !74, isLocal: false, isDefinition: true, align: 4)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(name: "FLAG_WINDOW_TRANSPARENT", linkageName: "raylib5.rl.FLAG_WINDOW_TRANSPARENT", scope: !2, file: !2, line: 2019, type: !74, isLocal: false, isDefinition: true, align: 4)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "FLAG_WINDOW_HIGHDPI", linkageName: "raylib5.rl.FLAG_WINDOW_HIGHDPI", scope: !2, file: !2, line: 2020, type: !74, isLocal: false, isDefinition: true, align: 4)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "FLAG_MSAA_4X_HINT", linkageName: "raylib5.rl.FLAG_MSAA_4X_HINT", scope: !2, file: !2, line: 2021, type: !74, isLocal: false, isDefinition: true, align: 4)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "FLAG_INTERLACED_HINT", linkageName: "raylib5.rl.FLAG_INTERLACED_HINT", scope: !2, file: !2, line: 2022, type: !74, isLocal: false, isDefinition: true, align: 4)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "KEY_NULL", linkageName: "raylib5.rl.KEY_NULL", scope: !2, file: !2, line: 2030, type: !104, isLocal: false, isDefinition: true, align: 4)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "KeyboardKey", scope: !2, file: !2, line: 2028, baseType: !69, align: 4)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(name: "KEY_APOSTROPHE", linkageName: "raylib5.rl.KEY_APOSTROPHE", scope: !2, file: !2, line: 2032, type: !104, isLocal: false, isDefinition: true, align: 4)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(name: "KEY_COMMA", linkageName: "raylib5.rl.KEY_COMMA", scope: !2, file: !2, line: 2033, type: !104, isLocal: false, isDefinition: true, align: 4)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "KEY_MINUS", linkageName: "raylib5.rl.KEY_MINUS", scope: !2, file: !2, line: 2034, type: !104, isLocal: false, isDefinition: true, align: 4)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "KEY_PERIOD", linkageName: "raylib5.rl.KEY_PERIOD", scope: !2, file: !2, line: 2035, type: !104, isLocal: false, isDefinition: true, align: 4)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(name: "KEY_SLASH", linkageName: "raylib5.rl.KEY_SLASH", scope: !2, file: !2, line: 2036, type: !104, isLocal: false, isDefinition: true, align: 4)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(name: "KEY_ZERO", linkageName: "raylib5.rl.KEY_ZERO", scope: !2, file: !2, line: 2037, type: !104, isLocal: false, isDefinition: true, align: 4)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(name: "KEY_ONE", linkageName: "raylib5.rl.KEY_ONE", scope: !2, file: !2, line: 2038, type: !104, isLocal: false, isDefinition: true, align: 4)
!119 = !DIGlobalVariableExpression(var: !120, expr: !DIExpression())
!120 = distinct !DIGlobalVariable(name: "KEY_TWO", linkageName: "raylib5.rl.KEY_TWO", scope: !2, file: !2, line: 2039, type: !104, isLocal: false, isDefinition: true, align: 4)
!121 = !DIGlobalVariableExpression(var: !122, expr: !DIExpression())
!122 = distinct !DIGlobalVariable(name: "KEY_THREE", linkageName: "raylib5.rl.KEY_THREE", scope: !2, file: !2, line: 2040, type: !104, isLocal: false, isDefinition: true, align: 4)
!123 = !DIGlobalVariableExpression(var: !124, expr: !DIExpression())
!124 = distinct !DIGlobalVariable(name: "KEY_FOUR", linkageName: "raylib5.rl.KEY_FOUR", scope: !2, file: !2, line: 2041, type: !104, isLocal: false, isDefinition: true, align: 4)
!125 = !DIGlobalVariableExpression(var: !126, expr: !DIExpression())
!126 = distinct !DIGlobalVariable(name: "KEY_FIVE", linkageName: "raylib5.rl.KEY_FIVE", scope: !2, file: !2, line: 2042, type: !104, isLocal: false, isDefinition: true, align: 4)
!127 = !DIGlobalVariableExpression(var: !128, expr: !DIExpression())
!128 = distinct !DIGlobalVariable(name: "KEY_SIX", linkageName: "raylib5.rl.KEY_SIX", scope: !2, file: !2, line: 2043, type: !104, isLocal: false, isDefinition: true, align: 4)
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(name: "KEY_SEVEN", linkageName: "raylib5.rl.KEY_SEVEN", scope: !2, file: !2, line: 2044, type: !104, isLocal: false, isDefinition: true, align: 4)
!131 = !DIGlobalVariableExpression(var: !132, expr: !DIExpression())
!132 = distinct !DIGlobalVariable(name: "KEY_EIGHT", linkageName: "raylib5.rl.KEY_EIGHT", scope: !2, file: !2, line: 2045, type: !104, isLocal: false, isDefinition: true, align: 4)
!133 = !DIGlobalVariableExpression(var: !134, expr: !DIExpression())
!134 = distinct !DIGlobalVariable(name: "KEY_NINE", linkageName: "raylib5.rl.KEY_NINE", scope: !2, file: !2, line: 2046, type: !104, isLocal: false, isDefinition: true, align: 4)
!135 = !DIGlobalVariableExpression(var: !136, expr: !DIExpression())
!136 = distinct !DIGlobalVariable(name: "KEY_SEMICOLON", linkageName: "raylib5.rl.KEY_SEMICOLON", scope: !2, file: !2, line: 2047, type: !104, isLocal: false, isDefinition: true, align: 4)
!137 = !DIGlobalVariableExpression(var: !138, expr: !DIExpression())
!138 = distinct !DIGlobalVariable(name: "KEY_EQUAL", linkageName: "raylib5.rl.KEY_EQUAL", scope: !2, file: !2, line: 2048, type: !104, isLocal: false, isDefinition: true, align: 4)
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(name: "KEY_A", linkageName: "raylib5.rl.KEY_A", scope: !2, file: !2, line: 2049, type: !104, isLocal: false, isDefinition: true, align: 4)
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(name: "KEY_B", linkageName: "raylib5.rl.KEY_B", scope: !2, file: !2, line: 2050, type: !104, isLocal: false, isDefinition: true, align: 4)
!143 = !DIGlobalVariableExpression(var: !144, expr: !DIExpression())
!144 = distinct !DIGlobalVariable(name: "KEY_C", linkageName: "raylib5.rl.KEY_C", scope: !2, file: !2, line: 2051, type: !104, isLocal: false, isDefinition: true, align: 4)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(name: "KEY_D", linkageName: "raylib5.rl.KEY_D", scope: !2, file: !2, line: 2052, type: !104, isLocal: false, isDefinition: true, align: 4)
!147 = !DIGlobalVariableExpression(var: !148, expr: !DIExpression())
!148 = distinct !DIGlobalVariable(name: "KEY_E", linkageName: "raylib5.rl.KEY_E", scope: !2, file: !2, line: 2053, type: !104, isLocal: false, isDefinition: true, align: 4)
!149 = !DIGlobalVariableExpression(var: !150, expr: !DIExpression())
!150 = distinct !DIGlobalVariable(name: "KEY_F", linkageName: "raylib5.rl.KEY_F", scope: !2, file: !2, line: 2054, type: !104, isLocal: false, isDefinition: true, align: 4)
!151 = !DIGlobalVariableExpression(var: !152, expr: !DIExpression())
!152 = distinct !DIGlobalVariable(name: "KEY_G", linkageName: "raylib5.rl.KEY_G", scope: !2, file: !2, line: 2055, type: !104, isLocal: false, isDefinition: true, align: 4)
!153 = !DIGlobalVariableExpression(var: !154, expr: !DIExpression())
!154 = distinct !DIGlobalVariable(name: "KEY_H", linkageName: "raylib5.rl.KEY_H", scope: !2, file: !2, line: 2056, type: !104, isLocal: false, isDefinition: true, align: 4)
!155 = !DIGlobalVariableExpression(var: !156, expr: !DIExpression())
!156 = distinct !DIGlobalVariable(name: "KEY_I", linkageName: "raylib5.rl.KEY_I", scope: !2, file: !2, line: 2057, type: !104, isLocal: false, isDefinition: true, align: 4)
!157 = !DIGlobalVariableExpression(var: !158, expr: !DIExpression())
!158 = distinct !DIGlobalVariable(name: "KEY_J", linkageName: "raylib5.rl.KEY_J", scope: !2, file: !2, line: 2058, type: !104, isLocal: false, isDefinition: true, align: 4)
!159 = !DIGlobalVariableExpression(var: !160, expr: !DIExpression())
!160 = distinct !DIGlobalVariable(name: "KEY_K", linkageName: "raylib5.rl.KEY_K", scope: !2, file: !2, line: 2059, type: !104, isLocal: false, isDefinition: true, align: 4)
!161 = !DIGlobalVariableExpression(var: !162, expr: !DIExpression())
!162 = distinct !DIGlobalVariable(name: "KEY_L", linkageName: "raylib5.rl.KEY_L", scope: !2, file: !2, line: 2060, type: !104, isLocal: false, isDefinition: true, align: 4)
!163 = !DIGlobalVariableExpression(var: !164, expr: !DIExpression())
!164 = distinct !DIGlobalVariable(name: "KEY_M", linkageName: "raylib5.rl.KEY_M", scope: !2, file: !2, line: 2061, type: !104, isLocal: false, isDefinition: true, align: 4)
!165 = !DIGlobalVariableExpression(var: !166, expr: !DIExpression())
!166 = distinct !DIGlobalVariable(name: "KEY_N", linkageName: "raylib5.rl.KEY_N", scope: !2, file: !2, line: 2062, type: !104, isLocal: false, isDefinition: true, align: 4)
!167 = !DIGlobalVariableExpression(var: !168, expr: !DIExpression())
!168 = distinct !DIGlobalVariable(name: "KEY_O", linkageName: "raylib5.rl.KEY_O", scope: !2, file: !2, line: 2063, type: !104, isLocal: false, isDefinition: true, align: 4)
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(name: "KEY_P", linkageName: "raylib5.rl.KEY_P", scope: !2, file: !2, line: 2064, type: !104, isLocal: false, isDefinition: true, align: 4)
!171 = !DIGlobalVariableExpression(var: !172, expr: !DIExpression())
!172 = distinct !DIGlobalVariable(name: "KEY_Q", linkageName: "raylib5.rl.KEY_Q", scope: !2, file: !2, line: 2065, type: !104, isLocal: false, isDefinition: true, align: 4)
!173 = !DIGlobalVariableExpression(var: !174, expr: !DIExpression())
!174 = distinct !DIGlobalVariable(name: "KEY_R", linkageName: "raylib5.rl.KEY_R", scope: !2, file: !2, line: 2066, type: !104, isLocal: false, isDefinition: true, align: 4)
!175 = !DIGlobalVariableExpression(var: !176, expr: !DIExpression())
!176 = distinct !DIGlobalVariable(name: "KEY_S", linkageName: "raylib5.rl.KEY_S", scope: !2, file: !2, line: 2067, type: !104, isLocal: false, isDefinition: true, align: 4)
!177 = !DIGlobalVariableExpression(var: !178, expr: !DIExpression())
!178 = distinct !DIGlobalVariable(name: "KEY_T", linkageName: "raylib5.rl.KEY_T", scope: !2, file: !2, line: 2068, type: !104, isLocal: false, isDefinition: true, align: 4)
!179 = !DIGlobalVariableExpression(var: !180, expr: !DIExpression())
!180 = distinct !DIGlobalVariable(name: "KEY_U", linkageName: "raylib5.rl.KEY_U", scope: !2, file: !2, line: 2069, type: !104, isLocal: false, isDefinition: true, align: 4)
!181 = !DIGlobalVariableExpression(var: !182, expr: !DIExpression())
!182 = distinct !DIGlobalVariable(name: "KEY_V", linkageName: "raylib5.rl.KEY_V", scope: !2, file: !2, line: 2070, type: !104, isLocal: false, isDefinition: true, align: 4)
!183 = !DIGlobalVariableExpression(var: !184, expr: !DIExpression())
!184 = distinct !DIGlobalVariable(name: "KEY_W", linkageName: "raylib5.rl.KEY_W", scope: !2, file: !2, line: 2071, type: !104, isLocal: false, isDefinition: true, align: 4)
!185 = !DIGlobalVariableExpression(var: !186, expr: !DIExpression())
!186 = distinct !DIGlobalVariable(name: "KEY_X", linkageName: "raylib5.rl.KEY_X", scope: !2, file: !2, line: 2072, type: !104, isLocal: false, isDefinition: true, align: 4)
!187 = !DIGlobalVariableExpression(var: !188, expr: !DIExpression())
!188 = distinct !DIGlobalVariable(name: "KEY_Y", linkageName: "raylib5.rl.KEY_Y", scope: !2, file: !2, line: 2073, type: !104, isLocal: false, isDefinition: true, align: 4)
!189 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression())
!190 = distinct !DIGlobalVariable(name: "KEY_Z", linkageName: "raylib5.rl.KEY_Z", scope: !2, file: !2, line: 2074, type: !104, isLocal: false, isDefinition: true, align: 4)
!191 = !DIGlobalVariableExpression(var: !192, expr: !DIExpression())
!192 = distinct !DIGlobalVariable(name: "KEY_LEFT_BRACKET", linkageName: "raylib5.rl.KEY_LEFT_BRACKET", scope: !2, file: !2, line: 2075, type: !104, isLocal: false, isDefinition: true, align: 4)
!193 = !DIGlobalVariableExpression(var: !194, expr: !DIExpression())
!194 = distinct !DIGlobalVariable(name: "KEY_BACKSLASH", linkageName: "raylib5.rl.KEY_BACKSLASH", scope: !2, file: !2, line: 2076, type: !104, isLocal: false, isDefinition: true, align: 4)
!195 = !DIGlobalVariableExpression(var: !196, expr: !DIExpression())
!196 = distinct !DIGlobalVariable(name: "KEY_RIGHT_BRACKET", linkageName: "raylib5.rl.KEY_RIGHT_BRACKET", scope: !2, file: !2, line: 2077, type: !104, isLocal: false, isDefinition: true, align: 4)
!197 = !DIGlobalVariableExpression(var: !198, expr: !DIExpression())
!198 = distinct !DIGlobalVariable(name: "KEY_GRAVE", linkageName: "raylib5.rl.KEY_GRAVE", scope: !2, file: !2, line: 2078, type: !104, isLocal: false, isDefinition: true, align: 4)
!199 = !DIGlobalVariableExpression(var: !200, expr: !DIExpression())
!200 = distinct !DIGlobalVariable(name: "KEY_SPACE", linkageName: "raylib5.rl.KEY_SPACE", scope: !2, file: !2, line: 2080, type: !104, isLocal: false, isDefinition: true, align: 4)
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(name: "KEY_ESCAPE", linkageName: "raylib5.rl.KEY_ESCAPE", scope: !2, file: !2, line: 2081, type: !104, isLocal: false, isDefinition: true, align: 4)
!203 = !DIGlobalVariableExpression(var: !204, expr: !DIExpression())
!204 = distinct !DIGlobalVariable(name: "KEY_ENTER", linkageName: "raylib5.rl.KEY_ENTER", scope: !2, file: !2, line: 2082, type: !104, isLocal: false, isDefinition: true, align: 4)
!205 = !DIGlobalVariableExpression(var: !206, expr: !DIExpression())
!206 = distinct !DIGlobalVariable(name: "KEY_TAB", linkageName: "raylib5.rl.KEY_TAB", scope: !2, file: !2, line: 2083, type: !104, isLocal: false, isDefinition: true, align: 4)
!207 = !DIGlobalVariableExpression(var: !208, expr: !DIExpression())
!208 = distinct !DIGlobalVariable(name: "KEY_BACKSPACE", linkageName: "raylib5.rl.KEY_BACKSPACE", scope: !2, file: !2, line: 2084, type: !104, isLocal: false, isDefinition: true, align: 4)
!209 = !DIGlobalVariableExpression(var: !210, expr: !DIExpression())
!210 = distinct !DIGlobalVariable(name: "KEY_INSERT", linkageName: "raylib5.rl.KEY_INSERT", scope: !2, file: !2, line: 2085, type: !104, isLocal: false, isDefinition: true, align: 4)
!211 = !DIGlobalVariableExpression(var: !212, expr: !DIExpression())
!212 = distinct !DIGlobalVariable(name: "KEY_DELETE", linkageName: "raylib5.rl.KEY_DELETE", scope: !2, file: !2, line: 2086, type: !104, isLocal: false, isDefinition: true, align: 4)
!213 = !DIGlobalVariableExpression(var: !214, expr: !DIExpression())
!214 = distinct !DIGlobalVariable(name: "KEY_RIGHT", linkageName: "raylib5.rl.KEY_RIGHT", scope: !2, file: !2, line: 2087, type: !104, isLocal: false, isDefinition: true, align: 4)
!215 = !DIGlobalVariableExpression(var: !216, expr: !DIExpression())
!216 = distinct !DIGlobalVariable(name: "KEY_LEFT", linkageName: "raylib5.rl.KEY_LEFT", scope: !2, file: !2, line: 2088, type: !104, isLocal: false, isDefinition: true, align: 4)
!217 = !DIGlobalVariableExpression(var: !218, expr: !DIExpression())
!218 = distinct !DIGlobalVariable(name: "KEY_DOWN", linkageName: "raylib5.rl.KEY_DOWN", scope: !2, file: !2, line: 2089, type: !104, isLocal: false, isDefinition: true, align: 4)
!219 = !DIGlobalVariableExpression(var: !220, expr: !DIExpression())
!220 = distinct !DIGlobalVariable(name: "KEY_UP", linkageName: "raylib5.rl.KEY_UP", scope: !2, file: !2, line: 2090, type: !104, isLocal: false, isDefinition: true, align: 4)
!221 = !DIGlobalVariableExpression(var: !222, expr: !DIExpression())
!222 = distinct !DIGlobalVariable(name: "KEY_PAGE_UP", linkageName: "raylib5.rl.KEY_PAGE_UP", scope: !2, file: !2, line: 2091, type: !104, isLocal: false, isDefinition: true, align: 4)
!223 = !DIGlobalVariableExpression(var: !224, expr: !DIExpression())
!224 = distinct !DIGlobalVariable(name: "KEY_PAGE_DOWN", linkageName: "raylib5.rl.KEY_PAGE_DOWN", scope: !2, file: !2, line: 2092, type: !104, isLocal: false, isDefinition: true, align: 4)
!225 = !DIGlobalVariableExpression(var: !226, expr: !DIExpression())
!226 = distinct !DIGlobalVariable(name: "KEY_HOME", linkageName: "raylib5.rl.KEY_HOME", scope: !2, file: !2, line: 2093, type: !104, isLocal: false, isDefinition: true, align: 4)
!227 = !DIGlobalVariableExpression(var: !228, expr: !DIExpression())
!228 = distinct !DIGlobalVariable(name: "KEY_END", linkageName: "raylib5.rl.KEY_END", scope: !2, file: !2, line: 2094, type: !104, isLocal: false, isDefinition: true, align: 4)
!229 = !DIGlobalVariableExpression(var: !230, expr: !DIExpression())
!230 = distinct !DIGlobalVariable(name: "KEY_CAPS_LOCK", linkageName: "raylib5.rl.KEY_CAPS_LOCK", scope: !2, file: !2, line: 2095, type: !104, isLocal: false, isDefinition: true, align: 4)
!231 = !DIGlobalVariableExpression(var: !232, expr: !DIExpression())
!232 = distinct !DIGlobalVariable(name: "KEY_SCROLL_LOCK", linkageName: "raylib5.rl.KEY_SCROLL_LOCK", scope: !2, file: !2, line: 2096, type: !104, isLocal: false, isDefinition: true, align: 4)
!233 = !DIGlobalVariableExpression(var: !234, expr: !DIExpression())
!234 = distinct !DIGlobalVariable(name: "KEY_NUM_LOCK", linkageName: "raylib5.rl.KEY_NUM_LOCK", scope: !2, file: !2, line: 2097, type: !104, isLocal: false, isDefinition: true, align: 4)
!235 = !DIGlobalVariableExpression(var: !236, expr: !DIExpression())
!236 = distinct !DIGlobalVariable(name: "KEY_PRINT_SCREEN", linkageName: "raylib5.rl.KEY_PRINT_SCREEN", scope: !2, file: !2, line: 2098, type: !104, isLocal: false, isDefinition: true, align: 4)
!237 = !DIGlobalVariableExpression(var: !238, expr: !DIExpression())
!238 = distinct !DIGlobalVariable(name: "KEY_PAUSE", linkageName: "raylib5.rl.KEY_PAUSE", scope: !2, file: !2, line: 2099, type: !104, isLocal: false, isDefinition: true, align: 4)
!239 = !DIGlobalVariableExpression(var: !240, expr: !DIExpression())
!240 = distinct !DIGlobalVariable(name: "KEY_F1", linkageName: "raylib5.rl.KEY_F1", scope: !2, file: !2, line: 2100, type: !104, isLocal: false, isDefinition: true, align: 4)
!241 = !DIGlobalVariableExpression(var: !242, expr: !DIExpression())
!242 = distinct !DIGlobalVariable(name: "KEY_F2", linkageName: "raylib5.rl.KEY_F2", scope: !2, file: !2, line: 2101, type: !104, isLocal: false, isDefinition: true, align: 4)
!243 = !DIGlobalVariableExpression(var: !244, expr: !DIExpression())
!244 = distinct !DIGlobalVariable(name: "KEY_F3", linkageName: "raylib5.rl.KEY_F3", scope: !2, file: !2, line: 2102, type: !104, isLocal: false, isDefinition: true, align: 4)
!245 = !DIGlobalVariableExpression(var: !246, expr: !DIExpression())
!246 = distinct !DIGlobalVariable(name: "KEY_F4", linkageName: "raylib5.rl.KEY_F4", scope: !2, file: !2, line: 2103, type: !104, isLocal: false, isDefinition: true, align: 4)
!247 = !DIGlobalVariableExpression(var: !248, expr: !DIExpression())
!248 = distinct !DIGlobalVariable(name: "KEY_F5", linkageName: "raylib5.rl.KEY_F5", scope: !2, file: !2, line: 2104, type: !104, isLocal: false, isDefinition: true, align: 4)
!249 = !DIGlobalVariableExpression(var: !250, expr: !DIExpression())
!250 = distinct !DIGlobalVariable(name: "KEY_F6", linkageName: "raylib5.rl.KEY_F6", scope: !2, file: !2, line: 2105, type: !104, isLocal: false, isDefinition: true, align: 4)
!251 = !DIGlobalVariableExpression(var: !252, expr: !DIExpression())
!252 = distinct !DIGlobalVariable(name: "KEY_F7", linkageName: "raylib5.rl.KEY_F7", scope: !2, file: !2, line: 2106, type: !104, isLocal: false, isDefinition: true, align: 4)
!253 = !DIGlobalVariableExpression(var: !254, expr: !DIExpression())
!254 = distinct !DIGlobalVariable(name: "KEY_F8", linkageName: "raylib5.rl.KEY_F8", scope: !2, file: !2, line: 2107, type: !104, isLocal: false, isDefinition: true, align: 4)
!255 = !DIGlobalVariableExpression(var: !256, expr: !DIExpression())
!256 = distinct !DIGlobalVariable(name: "KEY_F9", linkageName: "raylib5.rl.KEY_F9", scope: !2, file: !2, line: 2108, type: !104, isLocal: false, isDefinition: true, align: 4)
!257 = !DIGlobalVariableExpression(var: !258, expr: !DIExpression())
!258 = distinct !DIGlobalVariable(name: "KEY_F10", linkageName: "raylib5.rl.KEY_F10", scope: !2, file: !2, line: 2109, type: !104, isLocal: false, isDefinition: true, align: 4)
!259 = !DIGlobalVariableExpression(var: !260, expr: !DIExpression())
!260 = distinct !DIGlobalVariable(name: "KEY_F11", linkageName: "raylib5.rl.KEY_F11", scope: !2, file: !2, line: 2110, type: !104, isLocal: false, isDefinition: true, align: 4)
!261 = !DIGlobalVariableExpression(var: !262, expr: !DIExpression())
!262 = distinct !DIGlobalVariable(name: "KEY_F12", linkageName: "raylib5.rl.KEY_F12", scope: !2, file: !2, line: 2111, type: !104, isLocal: false, isDefinition: true, align: 4)
!263 = !DIGlobalVariableExpression(var: !264, expr: !DIExpression())
!264 = distinct !DIGlobalVariable(name: "KEY_LEFT_SHIFT", linkageName: "raylib5.rl.KEY_LEFT_SHIFT", scope: !2, file: !2, line: 2112, type: !104, isLocal: false, isDefinition: true, align: 4)
!265 = !DIGlobalVariableExpression(var: !266, expr: !DIExpression())
!266 = distinct !DIGlobalVariable(name: "KEY_LEFT_CONTROL", linkageName: "raylib5.rl.KEY_LEFT_CONTROL", scope: !2, file: !2, line: 2113, type: !104, isLocal: false, isDefinition: true, align: 4)
!267 = !DIGlobalVariableExpression(var: !268, expr: !DIExpression())
!268 = distinct !DIGlobalVariable(name: "KEY_LEFT_ALT", linkageName: "raylib5.rl.KEY_LEFT_ALT", scope: !2, file: !2, line: 2114, type: !104, isLocal: false, isDefinition: true, align: 4)
!269 = !DIGlobalVariableExpression(var: !270, expr: !DIExpression())
!270 = distinct !DIGlobalVariable(name: "KEY_LEFT_SUPER", linkageName: "raylib5.rl.KEY_LEFT_SUPER", scope: !2, file: !2, line: 2115, type: !104, isLocal: false, isDefinition: true, align: 4)
!271 = !DIGlobalVariableExpression(var: !272, expr: !DIExpression())
!272 = distinct !DIGlobalVariable(name: "KEY_RIGHT_SHIFT", linkageName: "raylib5.rl.KEY_RIGHT_SHIFT", scope: !2, file: !2, line: 2116, type: !104, isLocal: false, isDefinition: true, align: 4)
!273 = !DIGlobalVariableExpression(var: !274, expr: !DIExpression())
!274 = distinct !DIGlobalVariable(name: "KEY_RIGHT_CONTROL", linkageName: "raylib5.rl.KEY_RIGHT_CONTROL", scope: !2, file: !2, line: 2117, type: !104, isLocal: false, isDefinition: true, align: 4)
!275 = !DIGlobalVariableExpression(var: !276, expr: !DIExpression())
!276 = distinct !DIGlobalVariable(name: "KEY_RIGHT_ALT", linkageName: "raylib5.rl.KEY_RIGHT_ALT", scope: !2, file: !2, line: 2118, type: !104, isLocal: false, isDefinition: true, align: 4)
!277 = !DIGlobalVariableExpression(var: !278, expr: !DIExpression())
!278 = distinct !DIGlobalVariable(name: "KEY_RIGHT_SUPER", linkageName: "raylib5.rl.KEY_RIGHT_SUPER", scope: !2, file: !2, line: 2119, type: !104, isLocal: false, isDefinition: true, align: 4)
!279 = !DIGlobalVariableExpression(var: !280, expr: !DIExpression())
!280 = distinct !DIGlobalVariable(name: "KEY_KB_MENU", linkageName: "raylib5.rl.KEY_KB_MENU", scope: !2, file: !2, line: 2120, type: !104, isLocal: false, isDefinition: true, align: 4)
!281 = !DIGlobalVariableExpression(var: !282, expr: !DIExpression())
!282 = distinct !DIGlobalVariable(name: "KEY_KP_0", linkageName: "raylib5.rl.KEY_KP_0", scope: !2, file: !2, line: 2122, type: !104, isLocal: false, isDefinition: true, align: 4)
!283 = !DIGlobalVariableExpression(var: !284, expr: !DIExpression())
!284 = distinct !DIGlobalVariable(name: "KEY_KP_1", linkageName: "raylib5.rl.KEY_KP_1", scope: !2, file: !2, line: 2123, type: !104, isLocal: false, isDefinition: true, align: 4)
!285 = !DIGlobalVariableExpression(var: !286, expr: !DIExpression())
!286 = distinct !DIGlobalVariable(name: "KEY_KP_2", linkageName: "raylib5.rl.KEY_KP_2", scope: !2, file: !2, line: 2124, type: !104, isLocal: false, isDefinition: true, align: 4)
!287 = !DIGlobalVariableExpression(var: !288, expr: !DIExpression())
!288 = distinct !DIGlobalVariable(name: "KEY_KP_3", linkageName: "raylib5.rl.KEY_KP_3", scope: !2, file: !2, line: 2125, type: !104, isLocal: false, isDefinition: true, align: 4)
!289 = !DIGlobalVariableExpression(var: !290, expr: !DIExpression())
!290 = distinct !DIGlobalVariable(name: "KEY_KP_4", linkageName: "raylib5.rl.KEY_KP_4", scope: !2, file: !2, line: 2126, type: !104, isLocal: false, isDefinition: true, align: 4)
!291 = !DIGlobalVariableExpression(var: !292, expr: !DIExpression())
!292 = distinct !DIGlobalVariable(name: "KEY_KP_5", linkageName: "raylib5.rl.KEY_KP_5", scope: !2, file: !2, line: 2127, type: !104, isLocal: false, isDefinition: true, align: 4)
!293 = !DIGlobalVariableExpression(var: !294, expr: !DIExpression())
!294 = distinct !DIGlobalVariable(name: "KEY_KP_6", linkageName: "raylib5.rl.KEY_KP_6", scope: !2, file: !2, line: 2128, type: !104, isLocal: false, isDefinition: true, align: 4)
!295 = !DIGlobalVariableExpression(var: !296, expr: !DIExpression())
!296 = distinct !DIGlobalVariable(name: "KEY_KP_7", linkageName: "raylib5.rl.KEY_KP_7", scope: !2, file: !2, line: 2129, type: !104, isLocal: false, isDefinition: true, align: 4)
!297 = !DIGlobalVariableExpression(var: !298, expr: !DIExpression())
!298 = distinct !DIGlobalVariable(name: "KEY_KP_8", linkageName: "raylib5.rl.KEY_KP_8", scope: !2, file: !2, line: 2130, type: !104, isLocal: false, isDefinition: true, align: 4)
!299 = !DIGlobalVariableExpression(var: !300, expr: !DIExpression())
!300 = distinct !DIGlobalVariable(name: "KEY_KP_9", linkageName: "raylib5.rl.KEY_KP_9", scope: !2, file: !2, line: 2131, type: !104, isLocal: false, isDefinition: true, align: 4)
!301 = !DIGlobalVariableExpression(var: !302, expr: !DIExpression())
!302 = distinct !DIGlobalVariable(name: "KEY_KP_DECIMAL", linkageName: "raylib5.rl.KEY_KP_DECIMAL", scope: !2, file: !2, line: 2132, type: !104, isLocal: false, isDefinition: true, align: 4)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(name: "KEY_KP_DIVIDE", linkageName: "raylib5.rl.KEY_KP_DIVIDE", scope: !2, file: !2, line: 2133, type: !104, isLocal: false, isDefinition: true, align: 4)
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(name: "KEY_KP_MULTIPLY", linkageName: "raylib5.rl.KEY_KP_MULTIPLY", scope: !2, file: !2, line: 2134, type: !104, isLocal: false, isDefinition: true, align: 4)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(name: "KEY_KP_SUBTRACT", linkageName: "raylib5.rl.KEY_KP_SUBTRACT", scope: !2, file: !2, line: 2135, type: !104, isLocal: false, isDefinition: true, align: 4)
!309 = !DIGlobalVariableExpression(var: !310, expr: !DIExpression())
!310 = distinct !DIGlobalVariable(name: "KEY_KP_ADD", linkageName: "raylib5.rl.KEY_KP_ADD", scope: !2, file: !2, line: 2136, type: !104, isLocal: false, isDefinition: true, align: 4)
!311 = !DIGlobalVariableExpression(var: !312, expr: !DIExpression())
!312 = distinct !DIGlobalVariable(name: "KEY_KP_ENTER", linkageName: "raylib5.rl.KEY_KP_ENTER", scope: !2, file: !2, line: 2137, type: !104, isLocal: false, isDefinition: true, align: 4)
!313 = !DIGlobalVariableExpression(var: !314, expr: !DIExpression())
!314 = distinct !DIGlobalVariable(name: "KEY_KP_EQUAL", linkageName: "raylib5.rl.KEY_KP_EQUAL", scope: !2, file: !2, line: 2138, type: !104, isLocal: false, isDefinition: true, align: 4)
!315 = !DIGlobalVariableExpression(var: !316, expr: !DIExpression())
!316 = distinct !DIGlobalVariable(name: "KEY_BACK", linkageName: "raylib5.rl.KEY_BACK", scope: !2, file: !2, line: 2140, type: !104, isLocal: false, isDefinition: true, align: 4)
!317 = !DIGlobalVariableExpression(var: !318, expr: !DIExpression())
!318 = distinct !DIGlobalVariable(name: "KEY_MENU", linkageName: "raylib5.rl.KEY_MENU", scope: !2, file: !2, line: 2141, type: !104, isLocal: false, isDefinition: true, align: 4)
!319 = !DIGlobalVariableExpression(var: !320, expr: !DIExpression())
!320 = distinct !DIGlobalVariable(name: "KEY_VOLUME_UP", linkageName: "raylib5.rl.KEY_VOLUME_UP", scope: !2, file: !2, line: 2142, type: !104, isLocal: false, isDefinition: true, align: 4)
!321 = !DIGlobalVariableExpression(var: !322, expr: !DIExpression())
!322 = distinct !DIGlobalVariable(name: "KEY_VOLUME_DOWN", linkageName: "raylib5.rl.KEY_VOLUME_DOWN", scope: !2, file: !2, line: 2143, type: !104, isLocal: false, isDefinition: true, align: 4)
!323 = !DIGlobalVariableExpression(var: !324, expr: !DIExpression())
!324 = distinct !DIGlobalVariable(name: "GESTURE_NONE", linkageName: "raylib5.rl.GESTURE_NONE", scope: !2, file: !2, line: 2148, type: !325, isLocal: false, isDefinition: true, align: 4)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "Gesture", scope: !2, file: !2, line: 2145, baseType: !69, align: 4)
!326 = !DIGlobalVariableExpression(var: !327, expr: !DIExpression())
!327 = distinct !DIGlobalVariable(name: "GESTURE_TAP", linkageName: "raylib5.rl.GESTURE_TAP", scope: !2, file: !2, line: 2149, type: !325, isLocal: false, isDefinition: true, align: 4)
!328 = !DIGlobalVariableExpression(var: !329, expr: !DIExpression())
!329 = distinct !DIGlobalVariable(name: "GESTURE_DOUBLETAP", linkageName: "raylib5.rl.GESTURE_DOUBLETAP", scope: !2, file: !2, line: 2150, type: !325, isLocal: false, isDefinition: true, align: 4)
!330 = !DIGlobalVariableExpression(var: !331, expr: !DIExpression())
!331 = distinct !DIGlobalVariable(name: "GESTURE_HOLD", linkageName: "raylib5.rl.GESTURE_HOLD", scope: !2, file: !2, line: 2151, type: !325, isLocal: false, isDefinition: true, align: 4)
!332 = !DIGlobalVariableExpression(var: !333, expr: !DIExpression())
!333 = distinct !DIGlobalVariable(name: "GESTURE_DRAG", linkageName: "raylib5.rl.GESTURE_DRAG", scope: !2, file: !2, line: 2152, type: !325, isLocal: false, isDefinition: true, align: 4)
!334 = !DIGlobalVariableExpression(var: !335, expr: !DIExpression())
!335 = distinct !DIGlobalVariable(name: "GESTURE_SWIPE_RIGHT", linkageName: "raylib5.rl.GESTURE_SWIPE_RIGHT", scope: !2, file: !2, line: 2153, type: !325, isLocal: false, isDefinition: true, align: 4)
!336 = !DIGlobalVariableExpression(var: !337, expr: !DIExpression())
!337 = distinct !DIGlobalVariable(name: "GESTURE_SWIPE_LEFT", linkageName: "raylib5.rl.GESTURE_SWIPE_LEFT", scope: !2, file: !2, line: 2154, type: !325, isLocal: false, isDefinition: true, align: 4)
!338 = !DIGlobalVariableExpression(var: !339, expr: !DIExpression())
!339 = distinct !DIGlobalVariable(name: "GESTURE_SWIPE_UP", linkageName: "raylib5.rl.GESTURE_SWIPE_UP", scope: !2, file: !2, line: 2155, type: !325, isLocal: false, isDefinition: true, align: 4)
!340 = !DIGlobalVariableExpression(var: !341, expr: !DIExpression())
!341 = distinct !DIGlobalVariable(name: "GESTURE_SWIPE_DOWN", linkageName: "raylib5.rl.GESTURE_SWIPE_DOWN", scope: !2, file: !2, line: 2156, type: !325, isLocal: false, isDefinition: true, align: 4)
!342 = !DIGlobalVariableExpression(var: !343, expr: !DIExpression())
!343 = distinct !DIGlobalVariable(name: "GESTURE_PINCH_IN", linkageName: "raylib5.rl.GESTURE_PINCH_IN", scope: !2, file: !2, line: 2157, type: !325, isLocal: false, isDefinition: true, align: 4)
!344 = !DIGlobalVariableExpression(var: !345, expr: !DIExpression())
!345 = distinct !DIGlobalVariable(name: "GESTURE_PINCH_OUT", linkageName: "raylib5.rl.GESTURE_PINCH_OUT", scope: !2, file: !2, line: 2158, type: !325, isLocal: false, isDefinition: true, align: 4)
!346 = !DIGlobalVariableExpression(var: !347, expr: !DIExpression())
!347 = distinct !DIGlobalVariable(name: "RL_ATTACHMENT_COLOR_CHANNEL0", linkageName: "raylib5.rl.RL_ATTACHMENT_COLOR_CHANNEL0", scope: !2, file: !2, line: 2163, type: !348, isLocal: false, isDefinition: true, align: 4)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramebufferAttachType", scope: !2, file: !2, line: 2161, baseType: !69, align: 4)
!349 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression())
!350 = distinct !DIGlobalVariable(name: "RL_ATTACHMENT_COLOR_CHANNEL1", linkageName: "raylib5.rl.RL_ATTACHMENT_COLOR_CHANNEL1", scope: !2, file: !2, line: 2164, type: !348, isLocal: false, isDefinition: true, align: 4)
!351 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression())
!352 = distinct !DIGlobalVariable(name: "RL_ATTACHMENT_COLOR_CHANNEL2", linkageName: "raylib5.rl.RL_ATTACHMENT_COLOR_CHANNEL2", scope: !2, file: !2, line: 2165, type: !348, isLocal: false, isDefinition: true, align: 4)
!353 = !DIGlobalVariableExpression(var: !354, expr: !DIExpression())
!354 = distinct !DIGlobalVariable(name: "RL_ATTACHMENT_COLOR_CHANNEL3", linkageName: "raylib5.rl.RL_ATTACHMENT_COLOR_CHANNEL3", scope: !2, file: !2, line: 2166, type: !348, isLocal: false, isDefinition: true, align: 4)
!355 = !DIGlobalVariableExpression(var: !356, expr: !DIExpression())
!356 = distinct !DIGlobalVariable(name: "RL_ATTACHMENT_COLOR_CHANNEL4", linkageName: "raylib5.rl.RL_ATTACHMENT_COLOR_CHANNEL4", scope: !2, file: !2, line: 2167, type: !348, isLocal: false, isDefinition: true, align: 4)
!357 = !DIGlobalVariableExpression(var: !358, expr: !DIExpression())
!358 = distinct !DIGlobalVariable(name: "RL_ATTACHMENT_COLOR_CHANNEL5", linkageName: "raylib5.rl.RL_ATTACHMENT_COLOR_CHANNEL5", scope: !2, file: !2, line: 2168, type: !348, isLocal: false, isDefinition: true, align: 4)
!359 = !DIGlobalVariableExpression(var: !360, expr: !DIExpression())
!360 = distinct !DIGlobalVariable(name: "RL_ATTACHMENT_COLOR_CHANNEL6", linkageName: "raylib5.rl.RL_ATTACHMENT_COLOR_CHANNEL6", scope: !2, file: !2, line: 2169, type: !348, isLocal: false, isDefinition: true, align: 4)
!361 = !DIGlobalVariableExpression(var: !362, expr: !DIExpression())
!362 = distinct !DIGlobalVariable(name: "RL_ATTACHMENT_COLOR_CHANNEL7", linkageName: "raylib5.rl.RL_ATTACHMENT_COLOR_CHANNEL7", scope: !2, file: !2, line: 2170, type: !348, isLocal: false, isDefinition: true, align: 4)
!363 = !DIGlobalVariableExpression(var: !364, expr: !DIExpression())
!364 = distinct !DIGlobalVariable(name: "RL_ATTACHMENT_DEPTH", linkageName: "raylib5.rl.RL_ATTACHMENT_DEPTH", scope: !2, file: !2, line: 2171, type: !348, isLocal: false, isDefinition: true, align: 4)
!365 = !DIGlobalVariableExpression(var: !366, expr: !DIExpression())
!366 = distinct !DIGlobalVariable(name: "RL_ATTACHMENT_STENCIL", linkageName: "raylib5.rl.RL_ATTACHMENT_STENCIL", scope: !2, file: !2, line: 2172, type: !348, isLocal: false, isDefinition: true, align: 4)
!367 = !DIGlobalVariableExpression(var: !368, expr: !DIExpression())
!368 = distinct !DIGlobalVariable(name: "RL_ATTACHMENT_CUBEMAP_POSITIVE_X", linkageName: "raylib5.rl.RL_ATTACHMENT_CUBEMAP_POSITIVE_X", scope: !2, file: !2, line: 2176, type: !369, isLocal: false, isDefinition: true, align: 4)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramebufferAttachTextureType", scope: !2, file: !2, line: 2174, baseType: !69, align: 4)
!370 = !DIGlobalVariableExpression(var: !371, expr: !DIExpression())
!371 = distinct !DIGlobalVariable(name: "RL_ATTACHMENT_CUBEMAP_NEGATIVE_X", linkageName: "raylib5.rl.RL_ATTACHMENT_CUBEMAP_NEGATIVE_X", scope: !2, file: !2, line: 2177, type: !369, isLocal: false, isDefinition: true, align: 4)
!372 = !DIGlobalVariableExpression(var: !373, expr: !DIExpression())
!373 = distinct !DIGlobalVariable(name: "RL_ATTACHMENT_CUBEMAP_POSITIVE_Y", linkageName: "raylib5.rl.RL_ATTACHMENT_CUBEMAP_POSITIVE_Y", scope: !2, file: !2, line: 2178, type: !369, isLocal: false, isDefinition: true, align: 4)
!374 = !DIGlobalVariableExpression(var: !375, expr: !DIExpression())
!375 = distinct !DIGlobalVariable(name: "RL_ATTACHMENT_CUBEMAP_NEGATIVE_Y", linkageName: "raylib5.rl.RL_ATTACHMENT_CUBEMAP_NEGATIVE_Y", scope: !2, file: !2, line: 2179, type: !369, isLocal: false, isDefinition: true, align: 4)
!376 = !DIGlobalVariableExpression(var: !377, expr: !DIExpression())
!377 = distinct !DIGlobalVariable(name: "RL_ATTACHMENT_CUBEMAP_POSITIVE_Z", linkageName: "raylib5.rl.RL_ATTACHMENT_CUBEMAP_POSITIVE_Z", scope: !2, file: !2, line: 2180, type: !369, isLocal: false, isDefinition: true, align: 4)
!378 = !DIGlobalVariableExpression(var: !379, expr: !DIExpression())
!379 = distinct !DIGlobalVariable(name: "RL_ATTACHMENT_CUBEMAP_NEGATIVE_Z", linkageName: "raylib5.rl.RL_ATTACHMENT_CUBEMAP_NEGATIVE_Z", scope: !2, file: !2, line: 2181, type: !369, isLocal: false, isDefinition: true, align: 4)
!380 = !DIGlobalVariableExpression(var: !381, expr: !DIExpression())
!381 = distinct !DIGlobalVariable(name: "RL_ATTACHMENT_TEXTURE2D", linkageName: "raylib5.rl.RL_ATTACHMENT_TEXTURE2D", scope: !2, file: !2, line: 2182, type: !369, isLocal: false, isDefinition: true, align: 4)
!382 = !DIGlobalVariableExpression(var: !383, expr: !DIExpression())
!383 = distinct !DIGlobalVariable(name: "RL_ATTACHMENT_RENDERBUFFER", linkageName: "raylib5.rl.RL_ATTACHMENT_RENDERBUFFER", scope: !2, file: !2, line: 2183, type: !369, isLocal: false, isDefinition: true, align: 4)
!384 = !DIGlobalVariableExpression(var: !385, expr: !DIExpression())
!385 = distinct !DIGlobalVariable(name: "RL_LINES", linkageName: "raylib5.rl.RL_LINES", scope: !2, file: !2, line: 2185, type: !386, isLocal: false, isDefinition: true, align: 2)
!386 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!387 = !DIGlobalVariableExpression(var: !388, expr: !DIExpression())
!388 = distinct !DIGlobalVariable(name: "RL_TRIANGLES", linkageName: "raylib5.rl.RL_TRIANGLES", scope: !2, file: !2, line: 2186, type: !386, isLocal: false, isDefinition: true, align: 2)
!389 = !DIGlobalVariableExpression(var: !390, expr: !DIExpression())
!390 = distinct !DIGlobalVariable(name: "RL_QUADS", linkageName: "raylib5.rl.RL_QUADS", scope: !2, file: !2, line: 2187, type: !386, isLocal: false, isDefinition: true, align: 2)
!391 = !{i32 2, !"Dwarf Version", i32 4}
!392 = !{i32 2, !"Debug Info Version", i32 3}
!393 = !{i32 2, !"wchar_size", i32 4}
!394 = !{i32 4, !"PIE Level", i32 2}
!395 = !{i32 4, !"PIC Level", i32 2}
!396 = !{i32 1, !"uwtable", i32 2}
!397 = !{i32 2, !"frame-pointer", i32 2}
!398 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !399, splitDebugInlining: false)
!399 = !{!0, !4, !6, !8, !17, !19, !21, !23, !25, !27, !29, !31, !33, !35, !37, !39, !41, !43, !45, !47, !49, !51, !53, !55, !57, !59, !61, !63, !65, !67, !70, !72, !76, !78, !80, !82, !84, !86, !88, !90, !92, !94, !96, !98, !100, !102, !105, !107, !109, !111, !113, !115, !117, !119, !121, !123, !125, !127, !129, !131, !133, !135, !137, !139, !141, !143, !145, !147, !149, !151, !153, !155, !157, !159, !161, !163, !165, !167, !169, !171, !173, !175, !177, !179, !181, !183, !185, !187, !189, !191, !193, !195, !197, !199, !201, !203, !205, !207, !209, !211, !213, !215, !217, !219, !221, !223, !225, !227, !229, !231, !233, !235, !237, !239, !241, !243, !245, !247, !249, !251, !253, !255, !257, !259, !261, !263, !265, !267, !269, !271, !273, !275, !277, !279, !281, !283, !285, !287, !289, !291, !293, !295, !297, !299, !301, !303, !305, !307, !309, !311, !313, !315, !317, !319, !321, !323, !326, !328, !330, !332, !334, !336, !338, !340, !342, !344, !346, !349, !351, !353, !355, !357, !359, !361, !363, !365, !367, !370, !372, !374, !376, !378, !380, !382, !384, !387, !389}
